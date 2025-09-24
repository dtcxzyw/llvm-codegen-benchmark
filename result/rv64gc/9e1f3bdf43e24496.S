func0000000000000444:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:
	fmin.d	fa5, fa0, fa1
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000510:
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x7f571547652b837f
func000000000000046a:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fle.d	a1, fa5, fa1
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3ff3333333333333
func00000000000004ba:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:
	li	a0, 1023
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa4
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff3333333333333
func00000000000005aa:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:
	li	a0, 1023
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa1, fa4
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000488:
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:
	lui	a0, 16457
	li	a1, 1
	slli	a0, a0, 36
	slli	a1, a1, 62
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

