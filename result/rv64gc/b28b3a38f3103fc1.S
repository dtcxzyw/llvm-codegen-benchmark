func0000000000000034:
	fcvt.w.d	a1, fa0, rtz
	srliw	a0, a0, 22
	seqz	a1, a1
	sltiu	a0, a0, 249
	and	a0, a0, a1
	ret

func0000000000000021:
	fcvt.w.d	a1, fa0, rtz
	not	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	fcvt.w.d	a1, fa0, rtz
	srliw	a0, a0, 31
	sgtz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c1:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	slti	a1, a1, 1000
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000158:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	slti	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	fcvt.w.d	a1, fa0, rtz
	lui	a2, 5
	sext.w	a0, a0
	addi	a2, a2, -479
	slt	a1, a1, a2
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

