func0000000000000001:
	andi	a0, a0, 1
	sext.b	a2, a2
	addi	a1, a1, 48
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, -48
	ret

func0000000000000000:
	andi	a0, a0, 1
	sext.b	a2, a2
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

