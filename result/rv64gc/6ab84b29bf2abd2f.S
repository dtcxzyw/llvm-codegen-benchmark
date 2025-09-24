func0000000000000002:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa4, fa0, fa5
	fmv.w.x	fa3, a0
	fadd.s	fa4, fa4, fa3
	flt.s	a0, fa5, fa4
	ret

func000000000000000b:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 784384
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 276480
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 280984
	addi	a0, a0, 431
	fmv.w.x	fa5, a0
	lui	a0, 281862
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	lui	a0, 280984
	addi	a0, a0, 431
	fmv.w.x	fa5, a0
	lui	a0, 281862
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 284576
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 289637
	addi	a0, a0, -1536
	fmv.w.x	fa5, a0
	lui	a0, 281862
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 284576
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 289637
	addi	a0, a0, -1536
	fmv.w.x	fa5, a0
	lui	a0, 281862
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 286124
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

