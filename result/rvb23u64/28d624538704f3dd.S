func0000000000000024:
	srliw	a1, a1, 4
	subw	a1, a1, a0
	sltiu	a0, a1, 63
	ret

func000000000000002a:
	srliw	a1, a1, 20
	subw	a1, a1, a0
	slti	a0, a1, 17
	xori	a0, a0, 1
	ret

func0000000000000026:
	sext.w	a0, a0
	srliw	a1, a1, 12
	slt	a0, a1, a0
	ret

func0000000000000004:
	srliw	a1, a1, 4
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret

