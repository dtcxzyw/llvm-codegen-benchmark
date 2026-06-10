func000000000000014a:
	sub	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 31
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, -1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 6
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -100
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sub	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -40
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000054a:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a0, a0, 61
	slti	a1, a1, -1085
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000004c6:
	subw	a1, a1, a2
	sext.w	a0, a0
	slti	a1, a1, 10
	not	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

