func000000000000000c:
	bexti	a1, a1, 7
	and	a0, a0, a1
	lui	a1, 1044477
	lui	a2, 8195
	czero.nez	a0, a1, a0
	addi	a1, a2, 45
	add	a0, a0, a1
	ret

