.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB1_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB1_2:
	fdiv.d	fa0, fa0, fa1
	ret

func0000000000000004:
	li	a0, 1037
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa1
.LBB2_2:
	fdiv.d	fa0, fa0, fa5
	ret

