func0000000000000002:
	fsub.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	fsub.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fsub.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000001:
	fsub.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fsub.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fsub.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000e:
	fsub.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	feq.d	a0, fa5, fa5
	ret

func0000000000000008:
	fsub.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func000000000000000a:
	fsub.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	ret

func0000000000000005:
	fsub.d	fa5, fa1, fa2
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

