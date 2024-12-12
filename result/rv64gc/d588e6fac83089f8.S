func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	srliw	a2, a2, 3
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
