.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000005:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fle.d	a1, fa1, fa5
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000003:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa1
	bnez	a1, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fli.d	fa0, 0.5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, %hi(.LCPI1_0)
	fld	fa0, %lo(.LCPI1_0)(a0)
	ret

func0000000000000007:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	feq.d	a1, fa1, fa5
	bnez	a1, .LBB2_3
	fli.d	fa5, 1.0
	beqz	a0, .LBB2_4
.LBB2_2:
	fmv.d	fa0, fa5
	ret
.LBB2_3:
	fmv.d	fa0, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB2_2
.LBB2_4:
	ret

.LCPI3_0:
	.quad	0xbff921fb54442d18
.LCPI3_1:
	.quad	0x3ff921fb54442d18
func0000000000000004:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI3_1)
	fld	fa5, %lo(.LCPI3_1)(a1)
	bnez	a0, .LBB3_2
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa1
	bnez	a0, .LBB3_3
.LBB3_2:
	fmv.d	fa0, fa5
.LBB3_3:
	ret

func0000000000000006:
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB4_2
	fli.d	fa4, inf
	flt.d	a0, fa1, fa4
	bnez	a0, .LBB4_3
.LBB4_2:
	fmv.d	fa0, fa5
.LBB4_3:
	ret

