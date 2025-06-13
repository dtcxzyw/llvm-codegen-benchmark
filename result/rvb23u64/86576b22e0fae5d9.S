func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -3
	czero.nez	a0, a1, a0
	ret

func000000000000001b:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

