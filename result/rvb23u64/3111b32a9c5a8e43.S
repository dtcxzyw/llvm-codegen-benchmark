func000000000000000c:
	andi	a1, a1, 63
	negw	a1, a1
	sll	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 2047
	li	a2, 1075
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret

func0000000000000007:
	zext.b	a1, a1
	li	a2, 158
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 6
	li	a2, 8
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret

