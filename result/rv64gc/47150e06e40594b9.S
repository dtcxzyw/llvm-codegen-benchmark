func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB0_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa1
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB1_3
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa1
	ret

.LCPI2_0:
	.quad	0xc00921fb54442d18
.LCPI2_1:
	.quad	0x400921fb54442d18
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	lui	a0, %hi(.LCPI2_1)
	fld	fa5, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa1
	ret

func0000000000000033:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB3_3
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	fle.d	a0, fa5, fa2
	beqz	a0, .LBB3_2
.LBB3_4:
	fmv.d	fa0, fa1
	ret

func0000000000000044:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB4_3
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.d	fa0, fa1
	ret

