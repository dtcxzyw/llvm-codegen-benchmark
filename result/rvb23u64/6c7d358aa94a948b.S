func000000000000014a:
	sext.w	a0, a0
	sub	a1, a1, a2
	srliw	a1, a1, 31
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, -1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 6
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -100
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000421:
	sext.w	a0, a0
	sub	a1, a1, a2
	addiw	a1, a1, -40
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, -1085
	slti	a0, a0, 61
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 10
	slti	a0, a0, 1
	andn	a0, a0, a1
	ret

