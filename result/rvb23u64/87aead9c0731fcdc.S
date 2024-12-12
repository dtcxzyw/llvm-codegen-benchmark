func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	addi	a1, a1, 28
	andi	a1, a1, 31
	max	a0, a0, zero
	or	a0, a0, a1
	seqz	a0, a0
	ret
