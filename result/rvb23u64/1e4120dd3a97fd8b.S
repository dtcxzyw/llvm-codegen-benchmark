func000000000000000f:
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 32
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 23
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a3, 64
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

