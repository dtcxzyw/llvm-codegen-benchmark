func00000000000000ca:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	fle.s	a1, fa5, fa0
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a0, 258048
	lui	a1, 782336
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a0, 259246
	lui	a1, 255304
	addi	a0, a0, 328
	addi	a1, a1, -1311
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000037:
	lui	a0, 276832
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000035:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004d:
	lui	a0, 219235
	lui	a1, 743523
	addi	a0, a0, 1981
	addi	a1, a1, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000077:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000bd:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000003d:
	lui	a0, 323584
	lui	a1, 847872
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000db:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000a4:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000052:
	lui	a0, 246333
	lui	a1, 253133
	addi	a0, a0, 1802
	addi	a1, a1, -819
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	fmv.w.x	fa5, a1
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	lui	a0, 261265
	fle.s	a1, fa5, fa0
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000042:
	lui	a0, 281862
	lui	a1, 283576
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	lui	a0, 260096
	flt.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000027:
	lui	a0, 260096
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000007b:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000072:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000047:
	lui	a0, 272576
	lui	a1, 277312
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000036:
	lui	a0, 389120
	lui	a1, 522240
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	fmv.w.x	fa5, a1
	xori	a0, a0, 1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret

func0000000000000074:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	fmv.w.x	fa5, zero
	xori	a0, a0, 1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func000000000000007e:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	feq.s	a1, fa0, fa0
	and	a0, a0, a1
	ret

