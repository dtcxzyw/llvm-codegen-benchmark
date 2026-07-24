.LCPI0_0:
	.quad	0x3fffffe000000000
func0000000000000054:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB0_3
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.d	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.d	fa0, fa5
	ret

func0000000000000042:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB1_3
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.d	fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa0, fa5
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	ret

.LCPI2_0:
	.quad	0x41dfffffffc00000
func00000000000000c4:
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fmax.d	fa5, fa0, fa5
	fld	fa0, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa5
.LBB2_2:
	ret

func0000000000000044:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB3_3
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.d	fa0, fa5
	ret
.LBB3_3:
	fmv.d	fa0, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	ret

func0000000000000052:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	lui	a0, %hi(.promoted_doubles.func0000000000000052)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000052)
	fld	fa5, 8(a0)
	bnez	a1, .LBB4_3
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB4_4
.LBB4_2:
	fmv.d	fa0, fa5
	ret
.LBB4_3:
	fld	fa0, 0(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB4_2
.LBB4_4:
	ret

func00000000000000ea:
	fmv.d	fa5, fa0
	feq.d	a0, fa0, fa0
	fmv.d.x	fa0, zero
	beqz	a0, .LBB5_3
	fle.d	a0, fa5, fa0
	beqz	a0, .LBB5_4
.LBB5_2:
	ret
.LBB5_3:
	fmv.d	fa5, fa0
	fle.d	a0, fa0, fa0
	bnez	a0, .LBB5_2
.LBB5_4:
	fmv.d	fa0, fa5
	ret

.promoted_doubles.func0000000000000052:
	.quad	0x3fb999999999999a
	.quad	0x3f50624dd2f1a9fc

