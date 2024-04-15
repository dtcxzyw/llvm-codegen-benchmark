func0000000000000001:                   # @func0000000000000001
	slli	a2, a0, 48
	beqz	a2, .LBB0_2
	addi	a0, a0, -1
	ret
.LBB0_2:
	addi	a0, a1, 1
	ret
