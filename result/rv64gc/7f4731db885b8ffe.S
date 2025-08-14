func0000000000003146:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	sgtz	a3, a0
	slt	a0, a0, a1
	and	a0, a0, a3
	and	a0, a0, a2
	ret

func0000000000000546:
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	srliw	a0, a0, 31
	seqz	a2, a2
	not	a0, a0
	and	a0, a0, a2
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000001946:
	sext.w	a1, a1
	sext.w	a3, a0
	srliw	a2, a2, 31
	srliw	a0, a0, 31
	xori	a0, a0, 1
	slt	a1, a3, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

