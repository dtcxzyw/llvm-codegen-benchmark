func0000000000000004:
	li	a0, 519
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 257
	slli	a0, a0, 54
	fmul.d	fa4, fa0, fa5
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	li	a0, 1013
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa0, fa5
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	li	a0, 125
	slli	a0, a0, 55
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3f847ae147ae147b
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, 2053
	slli	a0, a0, 39
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3f91df46a2529d39
func000000000000000e:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, 33005
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmul.d	fa5, fa4, fa5
	feq.d	a0, fa5, fa5
	ret

func0000000000000003:
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	lui	a0, 8233
	slli	a0, a0, 37
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

