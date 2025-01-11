.LCPI0_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fcvt.d.s	fa4, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x4058ff5c28f5c28f
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fcvt.d.s	fa4, fa0
	flt.d	a0, fa5, fa4
	ret

