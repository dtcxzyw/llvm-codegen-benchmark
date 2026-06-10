func0000000000000034:
	fcvt.w.d	a1, fa0, rtz
	sext.w	a0, a0
	sltiu	a1, a1, 229
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000141:
	fcvt.w.d	a1, fa0, rtz
	lui	a2, 16
	addi	a2, a2, -2
	addiw	a0, a0, -3
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

