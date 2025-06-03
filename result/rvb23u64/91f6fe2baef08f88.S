func0000000000000006:
	andi	a1, a1, 1
	xori	a1, a1, 5
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a2, 12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addi	a0, a0, -459
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 96
	ret

func0000000000000007:
	andi	a1, a1, 1
	lui	a2, 244
	addi	a2, a2, 576
	czero.eqz	a1, a2, a1
	li	a2, 125
	add	a0, a0, a1
	slli	a2, a2, 35
	mul	a0, a0, a2
	ret

