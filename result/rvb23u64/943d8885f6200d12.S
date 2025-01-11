.LCPI0_0:
	.quad	0x2ab0000000000000
func0000000000000125:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000124:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	fli.d	fa5, 2.0
	flt.d	a0, fa5, fa0
	ret

func0000000000000028:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3f40624dd2f1a9fc
func0000000000000044:
	fsub.d	fa5, fa1, fa2
	fabs.d	fa5, fa5
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret

