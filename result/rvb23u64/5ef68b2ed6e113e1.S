func000000000000002a:
	sext.w	a0, a0
	min	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000a:
	min	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	min	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

