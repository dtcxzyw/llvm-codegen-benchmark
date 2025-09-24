func0000000000000004:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	lui	a1, 292864
	addi	a1, a1, -256
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret

