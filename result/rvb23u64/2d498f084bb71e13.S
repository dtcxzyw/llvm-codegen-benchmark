func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	add.uw	a0, a2, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a1, a1, -1024
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret

