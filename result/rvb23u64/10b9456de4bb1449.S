func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 1
	sext.b	a0, a0
	max	a0, a0, zero
	ret
