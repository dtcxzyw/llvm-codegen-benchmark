.LCPI0_0:
	.word	0x3f733333
func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.word	0x3f7fff58
func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa5, fa0
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	fli.s	fa5, 1.0
	flt.s	a0, fa0, fa5
	ret

func000000000000002a:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	lui	a0, 14336
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

.LCPI4_0:
	.word	0x4e6e6b28
func0000000000000023:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

