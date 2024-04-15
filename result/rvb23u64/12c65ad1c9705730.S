func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	sraiw	a1, a1, 1
	andi	a1, a1, -2
	max	a1, a1, zero
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
