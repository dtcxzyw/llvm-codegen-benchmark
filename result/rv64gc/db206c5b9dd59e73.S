.LCPI0_0:
	.word	0x3d4ccccd
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	bnez	a1, .LBB0_2
	fdiv.s	fa5, fa5, fa0
.LBB0_2:
	fmv.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x7149f2ca
func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa0, %lo(.LCPI1_0)(a0)
	ret

func000000000000000a:
	fmv.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, zero
	fle.s	a1, fa0, fa4
	fmv.w.x	fa0, a0
	bnez	a1, .LBB2_2
	fdiv.s	fa0, fa0, fa5
.LBB2_2:
	ret

