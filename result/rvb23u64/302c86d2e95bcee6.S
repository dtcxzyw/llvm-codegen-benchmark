func000000000000302c:
	sext.w	a1, a1
	or	a0, a0, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a1, a1
	orn	a1, a1, a2
	orn	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000481:
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a0, a0
	sltiu	a1, a1, -2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

