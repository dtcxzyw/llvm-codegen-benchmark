func0000000000000002:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	flt.s	a0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000007:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, inf
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000a:
	fdiv.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func0000000000000008:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000005:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	fdiv.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	ret

func000000000000000d:
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	fdiv.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

.LCPI11_0:
	.word	0x38d1b717
func000000000000000b:
	fdiv.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI11_0)
	flw	fa4, %lo(.LCPI11_0)(a0)
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

