.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.s.d	fa0, fa0
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fcvt.s.d	fa0, fa0
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fcvt.s.d	fa0, fa0
	ret

