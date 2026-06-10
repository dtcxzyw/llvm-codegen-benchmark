func0000000000000007:
	srliw	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	srliw	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	srliw	a1, a1, 9
	addi	a1, a1, -1
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

