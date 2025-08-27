func000000000000000f:
	and	a1, a1, a2
	andi	a1, a1, 1
	li	a2, -48
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 328
	ret

func000000000000000c:
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 176
	ret

