.LCPI0_0:
	.word	0x3f7fffef
func0000000000000043:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000042:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000027:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000044:
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB3_2
	fmv.s	fa5, fa0
.LBB3_2:
	fli.s	fa4, 1.5
	flt.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func000000000000004b:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB4_2
	fmv.s	fa5, fa0
.LBB4_2:
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func000000000000004d:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB5_2
	fmv.s	fa5, fa0
.LBB5_2:
	fli.s	fa4, 256.0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

func0000000000000048:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	fli.s	fa4, 1.0
	bnez	a1, .LBB6_2
	fmv.s	fa4, fa0
.LBB6_2:
	feq.s	a1, fa4, fa5
	andn	a0, a1, a0
	ret

func000000000000002e:
	lui	a1, 788992
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB7_2
	fmv.s	fa5, fa0
.LBB7_2:
	feq.s	a1, fa5, fa5
	or	a0, a0, a1
	ret

func000000000000004a:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB8_2
	fmv.s	fa5, fa0
.LBB8_2:
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	fmv.s	fa4, fa5
	bnez	a1, .LBB9_2
	fmv.s	fa4, fa0
.LBB9_2:
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000045:
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB10_2
	fmv.s	fa5, fa0
.LBB10_2:
	fli.s	fa4, 0.5
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	andn	a0, a1, a0
	ret

.LCPI11_0:
	.word	0x3d25aee6
func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB11_2
	fmv.s	fa5, fa0
.LBB11_2:
	lui	a1, %hi(.LCPI11_0)
	flw	fa4, %lo(.LCPI11_0)(a1)
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

