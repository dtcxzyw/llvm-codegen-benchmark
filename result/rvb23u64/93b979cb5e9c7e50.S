func000000000000000a:
	andi	a1, a1, 1
	slli	a2, a2, 4
	add	a0, a0, a2
	li	a2, -29
	czero.nez	a1, a2, a1
	addi	a1, a1, 53
	sra	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 1
	sh3add	a0, a2, a0
	li	a2, -29
	czero.nez	a1, a2, a1
	addi	a1, a1, 53
	sra	a0, a0, a1
	ret

