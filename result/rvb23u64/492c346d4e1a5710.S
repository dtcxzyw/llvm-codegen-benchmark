func0000000000000007:
	andi	a0, a0, 1
	li	a2, 60
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1048332
	addi	a2, a2, -576
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slliw	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 12
	czero.eqz	a0, a2, a0
	lui	a2, 75
	add	a0, a0, a1
	addi	a1, a2, -1199
	mulw	a0, a0, a1
	ret

