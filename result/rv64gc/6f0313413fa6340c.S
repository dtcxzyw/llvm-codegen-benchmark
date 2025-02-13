func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x40490fdb
.LCPI1_1:
	.word	0x3dcccccd
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fdiv.s	fa5, fa0, fa5
	flw	fa4, %lo(.LCPI1_1)(a0)
	flt.s	a0, fa4, fa5
	ret

