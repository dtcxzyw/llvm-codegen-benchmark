func00000000000004ca:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000c6:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000004ea:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000566:
	sext.w	a0, a0
	subw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret

func000000000000068a:
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

