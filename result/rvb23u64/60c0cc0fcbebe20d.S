func000000000000000f:
	sh1add	a3, a2, a2
	andi	a0, a0, 1
	sh2add	a2, a3, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 104
	ret

func0000000000000003:
	sh1add	a2, a2, a2
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 92
	ret

func000000000000000b:
	sh2add	a2, a2, a2
	andi	a0, a0, 1
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 56
	ret

