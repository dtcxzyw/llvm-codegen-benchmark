.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x40efffe000000000
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0xc01921fb54442eea
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3f747ae147ae147b
.LCPI3_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

