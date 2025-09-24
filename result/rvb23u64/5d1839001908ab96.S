func0000000000000004:
	fli.d	fa5, 0.5
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x3f93b13b13b13b14
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

func0000000000000003:
	li	a0, -1077
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.d	fa5, -1.0
	fadd.d	fa5, fa1, fa5
	feq.d	a0, fa0, fa5
	ret

.LCPI6_0:
	.quad	0xbf847ae147ae147b
func000000000000000b:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000d:
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

