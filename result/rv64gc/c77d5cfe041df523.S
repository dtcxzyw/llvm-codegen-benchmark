.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x3ce0000000000000
func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB1_2:
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0xc066800000000000
func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3e80000000000000
.LCPI3_1:
	.quad	0x3cb0000000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa5, fa0
	ret
.LBB3_2:
	lui	a0, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
.LCPI4_1:
	.quad	0x3ff8000000000000
func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB4_2:
	lui	a0, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_1)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

