func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	lui	a1, 1044489
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

