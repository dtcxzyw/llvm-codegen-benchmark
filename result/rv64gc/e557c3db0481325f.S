.LCPI0_0:
	.quad	0x405fffc000000000
.LCPI0_1:
	.quad	0x4060000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa0
.LBB1_2:
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

