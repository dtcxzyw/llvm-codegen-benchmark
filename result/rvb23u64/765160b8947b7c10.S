func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, 126
	czero.nez	a1, a2, a1
	li	a2, 126
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, 1076
	czero.nez	a1, a2, a1
	li	a2, 1076
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	neg	a0, a0
	subw	a0, a0, a1
	ret

