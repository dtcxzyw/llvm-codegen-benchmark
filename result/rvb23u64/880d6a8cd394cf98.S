.LCPI0_0:
	.quad	0x3e50000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3fb999999999999a
func000000000000000d:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fli.d	fa5, 4.0
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3eb2000000000000
func0000000000000005:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000000c:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret

