func000000000000000f:
	andi	a0, a0, 1
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 104
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a3, a2, 4
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 92
	ret

func000000000000000b:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 56
	ret

