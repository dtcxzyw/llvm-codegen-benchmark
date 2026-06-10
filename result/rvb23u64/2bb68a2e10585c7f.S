func000000000000000b:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 20
	ret

