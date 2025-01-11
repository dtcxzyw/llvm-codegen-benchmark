func000000000000001a:
	andi	a2, a2, 252
	li	a3, -2
	addi	a2, a2, -216
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	andi	a2, a2, 126
	li	a3, -2
	slli	a1, a1, 5
	addi	a2, a2, -22
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000010:
	andi	a2, a2, 223
	addi	a2, a2, -88
	seqz	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

