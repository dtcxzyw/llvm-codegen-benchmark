func0000000000000009:
	fclass.s	a1, fa0
	andi	a1, a1, 897
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 198807
	addi	a1, a1, 95
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 219235
	addi	a1, a1, 1981
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000006:
	fclass.s	a1, fa0
	andi	a1, a1, 126
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 246333
	addi	a1, a1, 1802
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

func0000000000000008:
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	fclass.s	a1, fa0
	andi	a1, a1, 894
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 272128
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

