func0000000000000010:
	andi	a2, a2, 1
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000001f:
	andi	a2, a2, 1
	slli	a0, a0, 4
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

