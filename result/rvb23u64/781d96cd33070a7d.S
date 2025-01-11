func0000000000000003:
	negw	a1, a1
	andi	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 5
	subw	a2, a2, a1
	andi	a2, a2, 7
	or	a0, a0, a2
	ret

