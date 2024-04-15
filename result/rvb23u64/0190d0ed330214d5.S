func0000000000000011:                   # @func0000000000000011
	xor	a1, a1, a2
	sext.w	a1, a1
	or	a1, a1, a0
	czero.eqz	a0, a0, a1
	lui	a2, 262144
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
