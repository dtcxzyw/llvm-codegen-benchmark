func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 8
	czero.nez	a1, a2, a1
	subw	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000015:
	andi	a1, a1, 1
	addi	a2, a2, -1077
	li	a3, -1076
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 58
	ret

