.LCPI0_0:
	.quad	0x3f747ae147ae147b
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa1, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3faab12320000000
func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa1, fa5
.LBB1_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0xbff0000000000000
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa0, fa1, fa5
.LBB2_2:
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

