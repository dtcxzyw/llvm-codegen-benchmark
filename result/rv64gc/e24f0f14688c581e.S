func0000000000000004:
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, a1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000000e:
	fmv.w.x	fa5, a1
	lui	a1, 277632
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	fmv.w.x	fa5, a1
	feq.s	a1, fa5, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	fmv.w.x	fa5, a1
	lui	a1, 309248
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

