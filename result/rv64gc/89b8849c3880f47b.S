func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 270528
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa4, fa5
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000000a:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 262144
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func000000000000000d:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000e:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	lui	a0, 790784
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	feq.s	a0, fa5, fa5
	ret

func0000000000000005:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa4, fa5
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 262144
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

