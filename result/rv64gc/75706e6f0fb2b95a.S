func0000000000000025:                   # @func0000000000000025
	sext.w	a3, a1
	addi	a3, a3, -4
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret
