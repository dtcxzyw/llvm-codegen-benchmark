.LCPI0_0:
	.quad	0xbfe0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0xbfe0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	ret

.LCPI2_0:
	.quad	0xbff004189374bc6a
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0xbff004189374bc6a
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret

.LCPI4_0:
	.quad	0xbee4f8b588e368f1
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI5_0:
	.quad	0xbfe0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa2, fa5
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

