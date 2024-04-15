func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sraiw	a1, a1, 16
	addi	a1, a1, -2
	min	a0, a1, a0
	ret
