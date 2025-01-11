.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000004b:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000022:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	xor	a0, a0, a1
	ret

func00000000000000b4:
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002d:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000d2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	flt.d	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000011:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xor	a0, a0, a1
	ret

func00000000000000e1:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ee:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xor	a0, a0, a1
	ret

func000000000000001e:
	feq.d	a0, fa1, fa1
	feq.d	a1, fa0, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cc:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	xor	a0, a0, a1
	ret

func000000000000003c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c3:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c5:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

