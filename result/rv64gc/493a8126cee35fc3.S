func0000000000000012:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmsub.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000014:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmsub.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa4, a0
	fmsub.d	fa4, fa0, fa4, fa1
	flt.d	a0, fa4, fa5
	ret

func0000000000000004:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmsub.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

