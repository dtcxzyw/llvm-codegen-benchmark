func0000000000000004:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -256
	czero.eqz	a1, a3, a1
	sub	a2, a2, a0
	sub	a0, a1, a2
	addi	a0, a0, -2
	ret

func000000000000000c:
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -72
	czero.nez	a1, a3, a1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000000f:
	andi	a2, a2, 1
	andi	a1, a1, 1
	slli	a1, a1, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

