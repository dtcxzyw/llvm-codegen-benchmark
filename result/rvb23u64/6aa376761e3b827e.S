func0000000000000028:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	sltu	a0, a0, a1
	ret

func000000000000000b:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a1, a0
	ret

func000000000000000a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

func0000000000000001:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a0, a0
	max	a1, a1, zero
	slt	a0, a0, a1
	ret

