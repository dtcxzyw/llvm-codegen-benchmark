func000000000000000b:
	fmul.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.s	fa5, fa1, fa2
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa2
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fli.s	fa4, 65536.0
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	fmul.s	fa5, fa1, fa2
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000005:
	fmul.s	fa5, fa1, fa2
	lui	a0, 255688
	addi	a0, a0, 866
	fmv.w.x	fa4, a0
	lui	a0, 242899
	addi	a0, a0, -484
	fmul.s	fa5, fa5, fa4
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

