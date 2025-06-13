func000000000000000c:
	andi	a0, a0, 1
	addiw	a1, a1, 30
	addi	a1, a1, -30
	czero.nez	a0, a1, a0
	addi	a0, a0, 30
	ret

func0000000000000000:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

