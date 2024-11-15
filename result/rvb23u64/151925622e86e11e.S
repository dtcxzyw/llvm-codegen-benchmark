func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	lui	a1, 10
	bseti	a2, zero, 31
	xor	a1, a1, a0
	binvi	a0, a0, 14
	czero.eqz	a0, a2, a0
	lui	a2, 524544
	add	a0, a0, a2
	lui	a2, 8448
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
