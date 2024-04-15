func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	ori	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
