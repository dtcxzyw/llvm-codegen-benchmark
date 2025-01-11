func0000000000000003:
	andi	a0, a0, -5
	li	a1, 256
	czero.eqz	a0, a1, a0
	bseti	a0, a0, 12
	ret

func0000000000000019:
	bexti	a0, a0, 20
	lui	a1, 1048572
	czero.nez	a0, a1, a0
	lui	a1, 524340
	add	a0, a0, a1
	ret

