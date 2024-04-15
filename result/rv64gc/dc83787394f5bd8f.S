func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a0, a1, 72
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB1_2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB1_2:
	addi	a0, a1, 280
	ret
