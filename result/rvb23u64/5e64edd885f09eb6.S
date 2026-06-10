func0000000000000004:
	slli	a1, a1, 63
	andi	a2, a2, 1
	srai	a1, a1, 63
	andi	a1, a1, -256
	sub	a2, a2, a0
	sub	a0, a1, a2
	addi	a0, a0, -2
	ret

func000000000000000c:
	andi	a1, a1, 1
	li	a3, -72
	andi	a2, a2, 1
	czero.nez	a1, a3, a1
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 1
	slli	a1, a1, 1
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

