func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmin.d	fa0, fa0, fa5
	ret

func0000000000000004:
	lui	a1, %hi(.promoted_doubles.func0000000000000004)
	addi	a1, a1, %lo(.promoted_doubles.func0000000000000004)
	fld	fa5, 8(a1)
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fld	fa0, 0(a1)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.d	fa0, fa5
	ret

.LCPI2_0:
	.quad	0x40190a3d70a3d70a
func0000000000000003:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fmv.d	fa0, fa4
	beqz	a0, .LBB2_3
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	bnez	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fmv.d	fa0, fa5
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB2_2
.LBB2_4:
	fmv.d	fa0, fa4
	ret

func000000000000000e:
	andi	a0, a0, 1
	bnez	a0, .LBB3_3
	feq.d	a0, fa0, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	fmv.d.x	fa0, zero
	ret

func000000000000000c:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fmv.d.x	fa4, zero
	fmv.d	fa0, fa4
	beqz	a0, .LBB4_3
	fle.d	a0, fa4, fa0
	beqz	a0, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	fmv.d	fa0, fa5
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.d	fa0, fa4
	ret

.promoted_doubles.func0000000000000004:
	.quad	0x3feffffffffffffe
	.quad	0xbfeffffffffffffe

