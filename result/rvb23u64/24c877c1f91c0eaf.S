func000000000000014a:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	xori	a1, a1, 32
	xori	a0, a0, 32
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 256
	andn	a0, a0, a1
	ret

