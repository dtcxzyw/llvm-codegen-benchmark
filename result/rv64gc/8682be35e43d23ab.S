func0000000000000001:
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000a:
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000007:
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	fadd.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

