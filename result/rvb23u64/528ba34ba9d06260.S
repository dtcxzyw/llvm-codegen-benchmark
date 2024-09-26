func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	lui	a3, 4096
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
