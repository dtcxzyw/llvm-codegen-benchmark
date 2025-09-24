func0000000000000008:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa2, fa5
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.d.x	fa1, a0
.LBB0_2:
	fmul.d	fa0, fa1, fa0
	ret

.LCPI1_0:
	.quad	0x3fe05a1cac083127
func0000000000000002:
	li	a0, 1027
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, %hi(.LCPI1_0)
	fld	fa1, %lo(.LCPI1_0)(a0)
.LBB1_2:
	fmul.d	fa0, fa0, fa1
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa2
	beqz	a0, .LBB2_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB2_2:
	fmul.d	fa0, fa1, fa0
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa2, fa5
	beqz	a0, .LBB3_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB3_2:
	fmul.d	fa0, fa0, fa1
	ret

