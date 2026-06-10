func0000000000000018:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000014:
	lui	a1, 276672
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	zext.b	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	zext.b	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	feq.s	a1, fa0, fa0
	zext.b	a0, a0
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func00000000000000ec:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	zext.b	a0, a0
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

