.LCPI0_0:
	.quad	0x40efffe000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fadd.d	fa4, fa0, fa4
	fmin.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3f847ae147ae147b
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0xc1e0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fli.d	fa4, 0.5
	fadd.d	fa4, fa0, fa4
	fmax.d	fa0, fa4, fa5
	ret

func000000000000000e:
	fli.d	fa5, 2.0
	fsub.d	fa0, fa0, fa5
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	fmv.d.x	fa0, zero
.LBB3_2:
	ret

