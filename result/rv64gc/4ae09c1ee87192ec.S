func0000000000000394:
	fabs.s	fa5, fa0
	lui	a0, 96684
	lui	a1, 423228
	addi	a0, a0, -491
	addi	a1, a1, 540
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000192:
	fabs.s	fa5, fa0
	fclass.s	a0, fa0
	lui	a1, 323584
	andi	a0, a0, 897
	fmv.w.x	fa4, a1
	snez	a0, a0
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000284:
	fabs.s	fa5, fa0
	lui	a0, 253287
	lui	a1, 263206
	addi	a0, a0, 1872
	addi	a1, a1, -992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func0000000000000384:
	fabs.s	fa5, fa0
	lui	a0, 246333
	lui	a1, 280480
	addi	a0, a0, 1802
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

