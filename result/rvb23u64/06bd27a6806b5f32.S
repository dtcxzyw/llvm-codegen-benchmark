func0000000000000005:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1461
	mulw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	lui	a2, 879
	add	a0, a0, a1
	addi	a1, a2, -384
	mulw	a0, a0, a1
	ret

