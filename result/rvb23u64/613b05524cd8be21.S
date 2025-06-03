func000000000000000f:
	andi	a0, a0, 1
	sh1add	a1, a1, a2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	lui	a3, 1
	addi	a3, a3, -1472
	mul	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 1152
	czero.eqz	a0, a1, a0
	ret

func000000000000000e:
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 576
	czero.eqz	a0, a1, a0
	ret

