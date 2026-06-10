func0000000000000043:
	lui	a1, 10
	sext.w	a0, a0
	binvi	a2, a0, 14
	xor	a0, a0, a1
	bseti	a1, zero, 31
	czero.eqz	a1, a1, a2
	lui	a2, 524544
	add	a1, a1, a2
	lui	a2, 8448
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

