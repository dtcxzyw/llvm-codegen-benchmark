.LCPI0_0:
	.word	0x38d1b717
func0000000000000004:
	fdiv.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fsub.s	fa5, fa5, fa0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0xb8d1b717
func0000000000000002:
	fdiv.s	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fsub.s	fa5, fa5, fa0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fdiv.s	fa5, fa1, fa2
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

