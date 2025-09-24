func0000000000000004:
	lui	a1, 263168
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 263643
	addi	a1, a1, 984
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

