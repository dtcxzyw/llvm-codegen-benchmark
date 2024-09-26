func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	lui	a3, 704768
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret
