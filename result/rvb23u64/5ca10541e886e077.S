func0000000000000004:
	fadd.s	fa5, fa0, fa1
	lui	a1, 292864
	addi	a1, a1, -256
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

