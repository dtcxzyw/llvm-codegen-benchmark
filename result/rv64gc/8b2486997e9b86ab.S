func0000000000000084:
	lui	a0, %hi(.promoted_doubles.func0000000000000084)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000084)
	fld	fa5, 0(a0)
	li	a1, 971
	slli	a1, a1, 52
	flt.d	a2, fa5, fa0
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	fld	fa0, 8(a0)
.LBB0_2:
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000048:
	fmv.d.x	fa5, zero
	li	a0, 1023
	flt.d	a1, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
.LBB1_2:
	ret

func0000000000000184:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
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
	li	a0, 1023
	fle.d	a1, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	or	a0, a0, a1
	beqz	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa0, %lo(.LCPI3_0)(a0)
.LBB3_2:
	ret

.LCPI4_0:
	.quad	0x3fd3333333333333
func0000000000000094:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	or	a0, a0, a1
	beqz	a0, .LBB4_2
	lui	a0, %hi(.LCPI4_0)
	fld	fa0, %lo(.LCPI4_0)(a0)
.LBB4_2:
	ret

.promoted_doubles.func0000000000000084:
	.quad	0x3feffffffffffffe
	.quad	0x3fefae147ae147ae

