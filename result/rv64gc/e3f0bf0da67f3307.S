.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	feq.d	a1, fa1, fa5
	fld	fa5, %lo(.LCPI1_0)(a0)
	bnez	a1, .LBB1_2
	fdiv.d	fa5, fa5, fa1
.LBB1_2:
	fmul.d	fa0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa1, fa5
	fmv.d	fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa4, fa1
.LBB2_2:
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

