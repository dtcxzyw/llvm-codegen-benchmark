.LCPI0_0:
	.word	0x3f2ac083
func000000000000000b:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3f2ac083
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 277632
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	ret
.LBB2_2:
	lui	a0, 279280
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	ret

