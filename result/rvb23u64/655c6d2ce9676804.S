func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	addi	a3, a1, -27
	addi	a1, a1, -10
	seqz	a3, a3
	seqz	a1, a1
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
