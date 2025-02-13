func0000000000000024:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fmv.d	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa4, fa1
.LBB0_2:
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3e50000000000000
func0000000000000025:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x408f400000000000
func0000000000000021:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fmul.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	feq.d	a0, fa1, fa1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:
	fmul.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func00000000000000ae:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa1
.LBB4_2:
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

.LCPI5_0:
	.quad	0x4024000000000000
func00000000000000ac:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB5_2
	fmv.d	fa5, fa1
.LBB5_2:
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI6_0:
	.quad	0x4024000000000000
func00000000000000ad:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB6_2
	fmv.d	fa5, fa1
.LBB6_2:
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

