func000000000000000a:
	fmul.s	fa5, fa0, fa2
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func000000000000000b:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 65536.0
	flt.s	a0, fa5, fa4
	ret

.LCPI5_0:
	.word	0x3f800347
func0000000000000005:
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	fmul.s	fa4, fa2, fa1
	fmul.s	fa3, fa0, fa1
	fadd.s	fa4, fa3, fa4
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

