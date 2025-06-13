func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 1074
	czero.nez	a1, a2, a1
	li	a2, 1074
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret

func000000000000001c:
	andi	a1, a1, 1
	li	a3, 64
	subw	a3, a3, a2
	addi	a2, a3, -60
	czero.nez	a1, a2, a1
	addi	a1, a1, 60
	sll	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a3, 30
	subw	a3, a3, a2
	zext.w	a3, a3
	addi	a3, a3, -30
	czero.nez	a1, a3, a1
	addi	a1, a1, 30
	sll	a0, a0, a1
	ret

