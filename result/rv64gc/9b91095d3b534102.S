func0000000000000044:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	xor	a0, a0, a1
	ret

func0000000000000011:
	feq.s	a0, fa1, fa1
	feq.s	a1, fa0, fa0
	xor	a0, a0, a1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	ret

func00000000000000d2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004b:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000b4:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	xor	a0, a0, a1
	ret

func000000000000002b:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

.LCPI8_0:
	.word	0x7f61b1e6
func0000000000000078:
	lui	a0, %hi(.LCPI8_0)
	flw	fa5, %lo(.LCPI8_0)(a0)
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	fle.s	a1, fa5, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002d:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	ret

func00000000000000b2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	flt.s	a1, fa0, fa5
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

