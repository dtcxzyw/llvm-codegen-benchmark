func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 1040384
	czero.eqz	a1, a2, a1
	lui	a2, 16384
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
