func0000000000000007:
	fsub.d	fa5, fa0, fa1
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000005:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000e:
	fsub.d	fa5, fa0, fa1
	feq.d	a1, fa5, fa5
	and	a0, a0, a1
	ret

func000000000000000d:
	fsub.d	fa5, fa0, fa1
	li	a1, 511
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3e45798ee2308c3a
func0000000000000004:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fsub.d	fa4, fa0, fa1
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI8_0:
	.quad	0x3fc999999999999a
func0000000000000002:
	lui	a1, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a1)
	fsub.d	fa4, fa0, fa1
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

