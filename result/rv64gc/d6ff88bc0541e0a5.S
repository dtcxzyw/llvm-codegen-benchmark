.LCPI0_0:
	.quad	0x0010000000000000
.LCPI0_1:
	.quad	0x3d19000000000000
func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
.LBB0_2:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x0010000000000000
.LCPI1_1:
	.quad	0x3d19000000000000
func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fle.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x4034000000000000
func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa1, %lo(.LCPI2_0)(a0)
.LBB2_2:
	fdiv.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	andi	a0, a0, 1
	fmv.d	fa4, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa4, fa1
.LBB3_2:
	fdiv.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

