.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000008:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa0, fa4
	feq.d	a0, fa4, fa5
	ret

func000000000000000b:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	ret

func000000000000000c:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI8_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	lui	a0, %hi(.LCPI8_0)
	fld	fa5, %lo(.LCPI8_0)(a0)
	fmul.d	fa4, fa1, fa2
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	ret

func0000000000000003:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fmul.d	fa5, fa1, fa2
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

func0000000000000006:
	fmul.d	fa5, fa1, fa2
	flt.d	a0, fa0, fa5
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

