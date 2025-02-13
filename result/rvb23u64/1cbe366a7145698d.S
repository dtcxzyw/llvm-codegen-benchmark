.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000004:
	fli.d	fa5, 1.0
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fadd.d	fa5, fa5, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI2_0:
	.quad	0x3df0000000000000
.LCPI2_1:
	.quad	0x3fb999999999999a
func0000000000000002:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	fadd.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI3_0:
	.quad	0x3e45798ee2308c3a
func0000000000000005:
	fli.d	fa5, 1.0
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	lui	a0, %hi(.LCPI3_0)
	fmul.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	fli.d	fa5, 3.0
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

