func0000000000000003:
	andi	a1, a1, 1
	li	a2, 244
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	andi	a0, a0, 255
	ret

func0000000000000000:
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

