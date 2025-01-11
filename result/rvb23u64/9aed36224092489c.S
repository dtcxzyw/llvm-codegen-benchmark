func0000000000000000:
	andi	a0, a0, 1
	li	a2, -6
	czero.nez	a0, a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 11
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -32
	czero.nez	a0, a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret

func0000000000000008:
	andi	a0, a0, 1
	li	a2, -16
	czero.nez	a0, a2, a0
	subw	a0, a0, a1
	addiw	a0, a0, 52
	ret

