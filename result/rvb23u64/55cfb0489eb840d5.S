func0000000000000328:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000322:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000042:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	fli.d	fa4, min
	flt.d	a0, fa5, fa4
	ret

func0000000000000022:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa4
.LBB3_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000222:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa4
.LBB4_2:
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000342:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa4
.LBB5_2:
	fli.d	fa4, min
	flt.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x2ab0000000000000
func0000000000000325:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa4
.LBB6_2:
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x5e40000000000000
func0000000000000343:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB7_2
	fmv.d	fa5, fa4
.LBB7_2:
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x21a0000000000000
func0000000000000345:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB8_2
	fmv.d	fa5, fa4
.LBB8_2:
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000347:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB9_2
	fmv.d	fa5, fa4
.LBB9_2:
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000324:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB10_2
	fmv.d	fa5, fa4
.LBB10_2:
	fli.d	fa4, 2.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000323:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB11_2
	fmv.d	fa5, fa4
.LBB11_2:
	fli.d	fa4, 2.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000028:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB12_2
	fmv.d	fa5, fa4
.LBB12_2:
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000048:
	fabs.d	fa4, fa1
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB13_2
	fmv.d	fa5, fa4
.LBB13_2:
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

