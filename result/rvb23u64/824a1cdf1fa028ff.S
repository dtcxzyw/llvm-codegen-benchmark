func0000000000000005:
	andi	a0, a0, 1
	li	a2, 8
	subw	a2, a2, a1
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
	andi	a0, a0, 1
	li	a2, 11
	subw	a2, a2, a1
	addi	a2, a2, -4
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	ret

func000000000000000b:
	andi	a0, a0, 1
	li	a2, 32
	subw	a2, a2, a1
	addi	a2, a2, -32
	czero.nez	a0, a2, a0
	addi	a0, a0, 32
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	czero.nez	a0, a2, a0
	ret

