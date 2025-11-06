func00000000000001e1:
	andi	a0, a0, 1
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a1, a0, 24
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	andi	a0, a0, 1
	add	a1, a1, a2
	czero.nez	a0, a1, a0
	addi	a1, a0, -32
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	sh3add	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a1, a0, 8
	czero.eqz	a0, a1, a0
	ret

