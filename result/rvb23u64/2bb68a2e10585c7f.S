func000000000000000b:
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret

