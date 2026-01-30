func0000000000000006:
	fcvt.w.d	a1, fa0, rtz
	sub	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000021:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slt	a0, a1, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	fcvt.w.d	a1, fa0, rtz
	slt	a0, a0, a1
	ret

func000000000000000a:
	fcvt.w.d	a1, fa0, rtz
	sub	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

