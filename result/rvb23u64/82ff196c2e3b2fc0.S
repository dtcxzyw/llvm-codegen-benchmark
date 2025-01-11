func0000000000000000:
	andi	a0, a0, 1
	li	a3, 54
	addiw	a1, a1, 1075
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a3, 54
	addiw	a1, a1, 1075
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a3, 32
	addiw	a1, a1, 1
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a0, a0, 1
	li	a3, 32
	addiw	a1, a1, 1
	subw	a3, a3, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

