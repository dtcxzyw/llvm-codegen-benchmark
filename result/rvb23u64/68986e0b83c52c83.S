func0000000000000009:
	fli.s	fa5, inf
	flt.s	a0, fa1, fa5
	flt.s	a1, fa5, fa1
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa0, fa5
	ret

.LCPI1_0:
	.word	0x322bcc77
func000000000000000b:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fli.s	fa5, 2.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa0, fa0, fa5
	ret
.LBB1_2:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
.LBB2_2:
	fmul.s	fa0, fa0, fa5
	ret

.LCPI3_0:
	.word	0x322bcc77
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa0, fa0, fa5
	ret
.LBB3_2:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa0, fa5
	ret

