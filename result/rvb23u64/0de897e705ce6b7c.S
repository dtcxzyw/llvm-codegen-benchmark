func0000000000000000:
	negw	a1, a0
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000001:
	negw	a1, a0
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

func0000000000000005:
	li	a1, 511
	subw	a1, a1, a0
	andi	a1, a1, -512
	addw	a0, a0, a1
	ret

func0000000000000007:
	negw	a1, a0
	andi	a1, a1, 3
	addw	a0, a0, a1
	ret

