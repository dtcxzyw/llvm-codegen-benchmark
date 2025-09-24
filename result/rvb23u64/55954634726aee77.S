func0000000000000002:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func000000000000000a:
	lui	a0, 3897
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret

func0000000000000003:
	fli.d	fa5, 1.5
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ff00068e0000000
func000000000000000d:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI6_0:
	.quad	0x3f50624dd2f1a9fc
func000000000000000c:
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	ret

func0000000000000008:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa0, fa5
	ret

func000000000000000b:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

