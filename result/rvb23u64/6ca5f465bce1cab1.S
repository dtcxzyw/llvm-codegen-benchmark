func0000000000000604:
	negw	a2, a2
	sll	a1, a1, a2
	sub	a1, a1, a0
	sltiu	a0, a1, 2
	ret

func0000000000000204:
	li	a3, -53
	subw	a3, a3, a2
	sll	a1, a1, a3
	sub	a1, a1, a0
	sltiu	a0, a1, 20
	ret

