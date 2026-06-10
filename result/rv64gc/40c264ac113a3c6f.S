func0000000000000015:
	lui	a1, 219235
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a1, a1, 1981
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000055:
	lui	a1, 219235
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a1, a1, 1981
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmv.w.x	fa5, a0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000048:
	fmv.w.x	fa5, a0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func0000000000000009:
	fmv.w.x	fa5, a0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

