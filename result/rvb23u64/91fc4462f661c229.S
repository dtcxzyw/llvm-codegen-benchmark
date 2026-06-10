func0000000000000001:
	lui	a1, 1048544
	bexti	a0, a0, 12
	lui	a2, 1047808
	czero.nez	a0, a1, a0
	addi	a1, a2, -129
	add	a0, a0, a1
	ret

