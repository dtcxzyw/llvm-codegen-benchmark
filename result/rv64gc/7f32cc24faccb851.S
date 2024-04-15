func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a0, 1
	ret
.LBB0_2:
	add	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a0, .LBB1_2
	addi	a0, a0, 1
	ret
.LBB1_2:
	add	a0, a1, a2
	ret
