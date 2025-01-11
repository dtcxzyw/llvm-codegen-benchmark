func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	xori	a1, a1, 16
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	slti	a0, a0, 1401
	and	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	sub	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, -8
	addi	a0, a0, -18
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

