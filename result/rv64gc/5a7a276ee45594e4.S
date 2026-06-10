func000000000000008c:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	zext.b	a0, a0
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	lui	a1, 264704
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	feq.s	a1, fa0, fa0
	zext.b	a0, a0
	addi	a0, a0, -7
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

