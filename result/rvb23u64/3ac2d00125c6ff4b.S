.LCPI0_0:
	.quad	0x4024000000000000
.LCPI0_1:
	.quad	0x412e848000000000
func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_1)
	fld	fa0, %lo(.LCPI0_1)(a0)
	ret
.LBB0_2:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmax.d	fa0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
	ret
.LBB1_2:
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa0, fa5, fa4
	ret

