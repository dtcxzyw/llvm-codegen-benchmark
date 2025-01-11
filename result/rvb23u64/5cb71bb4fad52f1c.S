func0000000000000104:
	subw	a2, a2, a1
	sltiu	a1, a2, 63
	and	a0, a0, a1
	ret

func00000000000001aa:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	subw	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	subw	a2, a2, a1
	srliw	a1, a2, 29
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	subw	a2, a2, a1
	slti	a1, a2, 2
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

