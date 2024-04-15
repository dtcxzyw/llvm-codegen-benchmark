func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 2
	addiw	a3, a3, 12
	xor	a2, a2, a3
	seqz	a2, a2
	sltiu	a1, a1, 4
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
