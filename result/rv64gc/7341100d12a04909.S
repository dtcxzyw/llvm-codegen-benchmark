func0000000000000002:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 264704
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

