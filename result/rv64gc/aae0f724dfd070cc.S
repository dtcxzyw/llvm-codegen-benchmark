func0000000000000008:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmul.d	fa0, fa1, fa2
	ret
.LBB0_2:
	fneg.d	fa0, fa5
	ret

.LCPI1_0:
	.quad	0x38aa95a5c0000000
func000000000000000a:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmul.d	fa0, fa1, fa2
	ret
.LBB1_2:
	fmv.d.x	fa0, zero
	ret

.LCPI2_0:
	.quad	0x4056800000000000
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmul.d	fa5, fa1, fa2
.LBB2_2:
	fmv.d	fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmul.d	fa5, fa1, fa2
.LBB3_2:
	fmv.d	fa0, fa5
	ret

