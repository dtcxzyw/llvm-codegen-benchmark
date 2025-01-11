func0000000000000010:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 323584
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000018:
	lui	a1, 847872
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

