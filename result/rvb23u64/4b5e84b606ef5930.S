func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 115
	mul	a1, a1, a2
	srliw	a1, a1, 7
	sltu	a0, a1, a0
	ret
