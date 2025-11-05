func0000000000000024:
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fli.d	fa5, 0.5
	lui	a0, 918577
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000022:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fli.d	fa5, 0.5
	lui	a0, 528581
	fmul.d	fa5, fa0, fa5
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000044:
	flt.d	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000042:
	lui	a0, %hi(.promoted_doubles.func0000000000000042)
	addi	a0, a0, %lo(.promoted_doubles.func0000000000000042)
	fld	fa4, 0(a0)
	fld	fa5, 8(a0)
	flt.d	a0, fa0, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.promoted_doubles.func0000000000000042:
	.quad	0x3f50624dd2f1a9fc
	.quad	0xbf50624dd2f1a9fc

