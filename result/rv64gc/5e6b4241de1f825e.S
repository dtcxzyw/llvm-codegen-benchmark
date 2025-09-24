func0000000000000009:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa1
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000002:
	lui	a0, 260096
	lui	a1, 797452
	addi	a1, a1, 165
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	fmv.w.x	fa0, a0
	bnez	a1, .LBB1_2
	fdiv.s	fa0, fa0, fa1
.LBB1_2:
	ret

func0000000000000008:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	lui	a0, 254512
	addi	a0, a0, -1661
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa1
.LBB2_2:
	ret

func000000000000000b:
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB3_2
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa1
	ret
.LBB3_2:
	fmv.w.x	fa0, zero
	ret

