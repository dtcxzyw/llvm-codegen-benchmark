func00000000000000ca:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa0
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a0, 258048
	lui	a1, 782336
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa0, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa0, fa5
	fle.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, 259246
	lui	a1, 255304
	addi	a0, a0, 328
	addi	a1, a1, -1311
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000037:
	lui	a0, 276832
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa0
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000035:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa0
	fle.s	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004d:
	lui	a0, 743523
	lui	a1, 219235
	addi	a0, a0, 1981
	addi	a1, a1, 1981
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000077:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	feq.s	a0, fa0, fa5
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000bd:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003d:
	lui	a0, 323584
	lui	a1, 847872
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa0
	flt.s	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000db:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fle.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000052:
	lui	a0, 246333
	addi	a0, a0, 1802
	lui	a1, 253133
	fmv.w.x	fa5, a0
	addi	a0, a1, -819
	fmv.w.x	fa4, a0
	fle.s	a0, fa0, fa5
	flt.s	a1, fa0, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func00000000000000c2:
	lui	a0, 261265
	fmv.w.x	fa5, zero
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa0
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, 281862
	lui	a1, 283576
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	flt.s	a0, fa5, fa0
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa0, fa5
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000027:
	lui	a0, 260096
	fmv.w.x	fa5, zero
	fmv.w.x	fa4, a0
	feq.s	a0, fa0, fa5
	flt.s	a1, fa0, fa4
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000007b:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	feq.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000072:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	feq.s	a0, fa0, fa5
	flt.s	a1, fa0, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000047:
	lui	a0, 277312
	lui	a1, 272576
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	feq.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000036:
	lui	a0, 389120
	fmv.w.x	fa5, a0
	lui	a0, 522240
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa0
	flt.s	a1, fa0, fa4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000074:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	feq.s	a0, fa0, fa5
	flt.s	a1, fa4, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000007e:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	feq.s	a1, fa0, fa0
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

