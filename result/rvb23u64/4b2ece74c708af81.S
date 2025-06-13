func000000000000000f:
	andi	a0, a0, 1
	li	a2, 60
	subw	a2, a2, a1
	addi	a2, a2, -28
	czero.nez	a0, a2, a0
	addi	a0, a0, 28
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, 28
	subw	a2, a2, a1
	addi	a2, a2, 4
	czero.nez	a0, a2, a0
	addi	a0, a0, -4
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, 1
	subw	a2, a2, a1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, 30
	subw	a2, a2, a1
	addi	a2, a2, -18
	czero.nez	a0, a2, a0
	addi	a0, a0, 18
	ret

