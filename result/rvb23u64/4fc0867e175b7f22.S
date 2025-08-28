func0000000000000001:
	li	a2, 1
	andn	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 31
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret

