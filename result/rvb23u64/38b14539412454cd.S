func000000000000014a:
	divuw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000148:
	divuw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 32
	slti	a0, a0, 7
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	divuw	a1, a1, a2
	sext.w	a0, a0
	sltiu	a1, a1, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000284:
	divuw	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret

