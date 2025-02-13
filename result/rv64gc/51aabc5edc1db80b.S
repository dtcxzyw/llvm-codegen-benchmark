func0000000000000002:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI4_0)
	fld	fa4, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	fmul.d	fa5, fa0, fa1
	fclass.d	a0, fa5
	andi	a0, a0, 896
	snez	a0, a0
	ret

func0000000000000001:
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.quad	0x3fa999999999999a
func000000000000000c:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI8_0)
	fld	fa4, %lo(.LCPI8_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI9_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	fmul.d	fa5, fa0, fa1
	lui	a0, %hi(.LCPI9_0)
	fld	fa4, %lo(.LCPI9_0)(a0)
	fle.d	a0, fa5, fa4
	ret

func000000000000000b:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret

