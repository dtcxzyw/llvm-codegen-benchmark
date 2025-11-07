func000000000000009d:
	fclass.s	a0, fa1
	lui	a1, 798688
	andi	a0, a0, 897
	fmv.w.x	fa5, a1
	snez	a0, a0
	flt.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

func0000000000000022:
	fabs.s	fa5, fa1
	lui	a0, 198807
	addi	a0, a0, 95
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	flt.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func00000000000000aa:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	fle.s	a1, fa0, fa4
	and	a0, a0, a1
	ret

func0000000000000066:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 126
	flt.s	a1, fa0, fa5
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	fabs.s	fa5, fa1
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	flt.s	a1, fa4, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	fclass.s	a0, fa1
	fli.s	fa5, inf
	andi	a0, a0, 894
	snez	a0, a0
	feq.s	a1, fa0, fa5
	andn	a0, a0, a1
	ret

