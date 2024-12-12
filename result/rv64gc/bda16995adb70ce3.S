func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 676096
	xor	a2, a2, a3
	addi	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
