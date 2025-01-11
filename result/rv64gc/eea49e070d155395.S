func0000000000000021:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa5
.LBB0_2:
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000124:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	ret

func0000000000000128:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000028:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	fmul.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func000000000000012b:
	fabs.d	fa5, fa2
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa5
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa4, fa1, fa0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

