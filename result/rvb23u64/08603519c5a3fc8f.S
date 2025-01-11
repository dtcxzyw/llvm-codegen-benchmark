.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x4018000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI2_0:
	.quad	0xc08f400000000000
func000000000000000e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

