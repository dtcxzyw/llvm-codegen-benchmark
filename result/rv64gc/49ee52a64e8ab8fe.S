func0000000000000128:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000022:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000122:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	ret

func0000000000000028:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa5
.LBB3_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

.LCPI4_0:
	.quad	0x4049000000000000
func0000000000000124:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa5
.LBB4_2:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI5_0:
	.quad	0x4000000000000000
func0000000000000123:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB5_2
	fmv.d	fa0, fa5
.LBB5_2:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000048:
	fabs.d	fa5, fa1
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa0, fa5
.LBB6_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	ret

