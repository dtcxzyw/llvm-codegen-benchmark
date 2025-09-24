.LCPI0_0:
	.quad	0x3ff199999999999a
func0000000000000042:
	flt.d	a0, fa1, fa2
	beqz	a0, .LBB0_3
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_4
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret
.LBB0_3:
	fmv.d	fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, %hi(.LCPI0_0)
	fld	fa1, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa1, fa0
	ret

func0000000000000022:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB1_3
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fmul.d	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.d	fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000028:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	bnez	a0, .LBB2_4
.LBB2_2:
	fmul.d	fa0, fa1, fa0
	ret
.LBB2_3:
	fmv.d	fa1, fa2
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
	fmul.d	fa0, fa1, fa0
	ret

func00000000000000ca:
	fle.d	a0, fa2, fa1
	beqz	a0, .LBB3_3
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa1, fa5
	beqz	a0, .LBB3_4
.LBB3_2:
	fmul.d	fa0, fa5, fa0
	ret
.LBB3_3:
	fmv.d	fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
.LBB3_4:
	fmul.d	fa0, fa1, fa0
	ret

func0000000000000044:
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB4_3
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	beqz	a0, .LBB4_4
.LBB4_2:
	fmul.d	fa0, fa0, fa5
	ret
.LBB4_3:
	fmv.d	fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa2
	bnez	a0, .LBB4_2
.LBB4_4:
	fmul.d	fa0, fa0, fa1
	ret

