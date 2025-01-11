func000000000000000a:
	subw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func000000000000002a:
	subw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000001:
	andi	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	subw	a0, a0, a1
	andi	a2, a2, 1
	subw	a0, a0, a2
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

