func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 1074
	czero.nez	a1, a2, a1
	subw	a1, a1, a0
	addiw	a0, a1, -946
	ret

func0000000000000000:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	subw	a0, a1, a0
	addiw	a0, a0, 17
	ret

