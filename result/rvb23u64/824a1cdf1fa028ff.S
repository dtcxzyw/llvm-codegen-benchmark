func0000000000000005:
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	negw	a0, a0
	ret

func0000000000000007:
	li	a2, 11
	subw	a2, a2, a1
	andi	a0, a0, 1
	addi	a2, a2, -4
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000000b:
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	li	a1, 32
	subw	a0, a1, a0
	ret

func000000000000000f:
	li	a2, 64
	andi	a0, a0, 1
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

