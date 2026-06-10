func000000000000008c:
	fli.s	fa5, min
	flt.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000016e:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000012e:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000034:
	fmv.w.x	fa5, zero
	fle.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func0000000000000170:
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func00000000000000dc:
	feq.s	a2, fa0, fa0
	sext.w	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

