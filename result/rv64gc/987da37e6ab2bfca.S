func00000000000000a6:
	subw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000ab:
	subw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000086:
	subw	a2, a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000008a:
	subw	a2, a2, a1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret

