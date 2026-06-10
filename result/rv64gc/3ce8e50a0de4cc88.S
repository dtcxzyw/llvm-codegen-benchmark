func0000000000000021:
	sub	a2, a2, a1
	sext.w	a0, a0
	xori	a1, a2, 8
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sub	a2, a2, a1
	sext.w	a0, a0
	addi	a2, a2, -4
	seqz	a1, a2
	slti	a0, a0, 1401
	and	a0, a0, a1
	ret

func000000000000014a:
	sub	a2, a2, a1
	sext.w	a0, a0
	sgtz	a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sub	a2, a2, a1
	addi	a2, a2, -8
	addiw	a0, a0, -18
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

