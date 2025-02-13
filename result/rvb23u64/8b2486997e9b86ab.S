.LCPI0_0:
	.quad	0x3feffffffffffffe
.LCPI0_1:
	.quad	0x3cb0000000000000
.LCPI0_2:
	.quad	0x3fefae147ae147ae
func0000000000000084:
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	fld	fa5, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_2)
	fld	fa0, %lo(.LCPI0_2)(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000048:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

func0000000000000184:
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa0
.LBB2_2:
	fmv.d	fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
func0000000000000158:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	fle.d	a1, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	ret

.LCPI4_0:
	.quad	0x3fd3333333333333
func0000000000000094:
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:
	ret

