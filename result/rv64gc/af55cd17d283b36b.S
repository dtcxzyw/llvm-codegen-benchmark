func000000000000000a:
	subw	a1, a1, a0
	slti	a0, a1, -1
	ret

func0000000000000001:
	subw	a1, a1, a0
	addi	a1, a1, 1
	seqz	a0, a1
	ret

func0000000000000006:
	subw	a1, a1, a0
	slti	a0, a1, -3
	xori	a0, a0, 1
	ret

