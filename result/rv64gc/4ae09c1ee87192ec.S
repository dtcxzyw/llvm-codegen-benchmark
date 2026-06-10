func0000000000000394:
	lui	a0, 96684
	fabs.s	fa5, fa0
	addi	a0, a0, -491
	lui	a1, 423228
	fmv.w.x	fa4, a0
	addi	a0, a1, 540
	fmv.w.x	fa3, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa3, fa5
	or	a0, a0, a1
	ret

func0000000000000192:
	lui	a0, 323584
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fclass.s	a0, fa0
	fle.s	a1, fa4, fa5
	andi	a0, a0, 897
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000284:
	lui	a0, 253287
	fabs.s	fa5, fa0
	addi	a0, a0, 1872
	lui	a1, 263206
	fmv.w.x	fa4, a0
	addi	a0, a1, -992
	fmv.w.x	fa3, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa3, fa5
	or	a0, a0, a1
	ret

func0000000000000384:
	lui	a0, 246333
	lui	a1, 280480
	addi	a0, a0, 1802
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fmv.w.x	fa3, a1
	flt.s	a0, fa5, fa4
	fle.s	a1, fa3, fa5
	or	a0, a0, a1
	ret

