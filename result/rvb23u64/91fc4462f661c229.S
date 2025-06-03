func0000000000000001:
	bexti	a0, a0, 12
	lui	a1, 1048544
	czero.nez	a0, a1, a0
	lui	a1, 1047808
	addi	a1, a1, -129
	add	a0, a0, a1
	ret

