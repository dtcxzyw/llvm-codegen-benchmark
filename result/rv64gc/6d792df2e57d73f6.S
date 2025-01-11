func0000000000000202:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	seqz	a0, a0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000282:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000082:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	seqz	a0, a0
	or	a0, a0, a1
	ret

