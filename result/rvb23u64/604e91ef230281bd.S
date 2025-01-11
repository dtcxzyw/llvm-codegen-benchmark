func0000000000000031:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000010:
	srliw	a2, a2, 29
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	addi	a2, a2, -313
	seqz	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

