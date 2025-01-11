.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fdaaaaaaaaaaaab
.LCPI1_1:
	.quad	0xbff0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fdiv.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x408f400000000000
func000000000000000e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

