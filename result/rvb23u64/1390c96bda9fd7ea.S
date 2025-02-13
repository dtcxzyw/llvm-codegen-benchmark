func0000000000000004:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	flt.s	a0, fa4, fa5
	ret

.LCPI1_0:
	.word	0x358637bd
func0000000000000005:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI1_0)
	flw	fa4, %lo(.LCPI1_0)(a0)
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.word	0xc2b0c0a5
func0000000000000002:
	fadd.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI5_0)
	flw	fa4, %lo(.LCPI5_0)(a0)
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func000000000000000d:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fle.s	a0, fa4, fa5
	ret

func0000000000000001:
	fadd.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

func000000000000000e:
	fadd.s	fa5, fa0, fa1
	feq.s	a0, fa5, fa5
	ret

func000000000000000b:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000009:
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000006:
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, inf
	flt.s	a0, fa5, fa4
	ret

