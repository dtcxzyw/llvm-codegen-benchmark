func0000000000000002:
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x3feffffde7210be9
func0000000000000004:
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000c:
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

.LCPI6_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	fsub.d	fa5, fa2, fa1
	fsub.d	fa4, fa0, fa1
	fdiv.d	fa5, fa4, fa5
	lui	a0, %hi(.LCPI6_0)
	fld	fa4, %lo(.LCPI6_0)(a0)
	fle.d	a0, fa5, fa4
	ret

