func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, 2
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, -32
	addi	a1, a1, 96
	czero.nez	a0, a1, a0
	addiw	a0, a0, -96
	ret

