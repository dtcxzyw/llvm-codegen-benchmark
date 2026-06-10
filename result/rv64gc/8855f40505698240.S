func000000000000009d:
	lui	a0, 798688
	fmv.w.x	fa5, a0
	fclass.s	a0, fa1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000022:
	lui	a0, 198807
	addi	a0, a0, 95
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000000aa:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000066:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	fclass.s	a0, fa1
	flt.s	a1, fa0, fa5
	andi	a0, a0, 126
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000044:
	lui	a0, 219235
	addi	a0, a0, 1981
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	fclass.s	a0, fa1
	feq.s	a1, fa0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

