func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	sext.b	a0, a0
	sext.b	a1, a1
	divw	a0, a0, a1
	ret
