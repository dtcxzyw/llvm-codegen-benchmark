func0000000000000000:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	li	a2, 48
	slliw	a1, a1, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 1
	addi	a2, a2, -496
	mulw	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

