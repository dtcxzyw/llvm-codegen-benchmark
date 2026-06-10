func000000000000004c:
	lui	a1, 246333
	addi	a1, a1, 1802
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c4:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ac:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000ec:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000082:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

