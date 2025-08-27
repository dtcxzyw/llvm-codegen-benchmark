func0000000000000000:
	andi	a1, a1, 1
	li	a2, 4
	czero.nez	a1, a2, a1
	lui	a2, 8
	sub	a0, a1, a0
	addi	a2, a2, -11
	add	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, -6
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, -1
	slli.uw	a2, a2, 31
	czero.eqz	a1, a2, a1
	bseti	a1, a1, 63
	sub	a0, a1, a0
	ret

