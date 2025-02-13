func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3f91df46a2529d39
.LCPI1_2:
	.quad	0x400921fb54442d18
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI1_2)
	fld	fa4, %lo(.LCPI1_2)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3f91df46a2529d39
.LCPI2_2:
	.quad	0x400921fb54442d18
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI2_2)
	fld	fa4, %lo(.LCPI2_2)(a0)
	flt.d	a0, fa4, fa5
	ret
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fmul.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI2_2)
	fld	fa4, %lo(.LCPI2_2)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fneg.d	fa0, fa0
.LBB3_2:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

