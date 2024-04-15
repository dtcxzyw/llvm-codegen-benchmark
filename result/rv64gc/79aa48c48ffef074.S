func0000000000000031:                   # @func0000000000000031
	beqz	a0, .LBB0_2
	addi	a0, a0, 72
	ret
.LBB0_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB1_2
	addi	a0, a0, 192
	ret
.LBB1_2:
	slli	a0, a2, 3
	add	a0, a0, a1
	ret
