func000000000000001a:
	lui	a0, 3897
	fabs.d	fa5, fa1
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

func0000000000000015:
	lui	a0, 3897
	fabs.d	fa5, fa1
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000014:
	fabs.d	fa5, fa1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func000000000000000a:
	lui	a0, 15621
	fabs.d	fa5, fa1
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

func0000000000000012:
	lui	a0, 3897
	fabs.d	fa5, fa1
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

.LCPI6_0:
	.quad	0x7fefffffffffffff
func0000000000000003:
	lui	a0, %hi(.LCPI6_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI6_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI7_0:
	.quad	0x3e9421f5f40d8376
func0000000000000002:
	lui	a0, %hi(.LCPI7_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI7_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000005:
	li	a0, 1001
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func000000000000001d:
	li	a0, 971
	fabs.d	fa5, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI10_0:
	.quad	0x3ddb7cdfd9d7bdbb
func000000000000000b:
	lui	a0, %hi(.LCPI10_0)
	fabs.d	fa5, fa1
	fld	fa4, %lo(.LCPI10_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

