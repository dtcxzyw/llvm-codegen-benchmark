func0000000000000007:
	andi	a0, a0, 1
	li	a2, 3
	subw	a2, a2, a1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, 13
	subw	a2, a2, a1
	zext.w	a2, a2
	addi	a2, a2, -4
	czero.nez	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a0, a0, 1
	negw	a1, a1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 60
	subw	a2, a2, a1
	addi	a1, a2, -61
	czero.nez	a0, a1, a0
	addi	a0, a0, 61
	ret

