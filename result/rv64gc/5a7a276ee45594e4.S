func000000000000008c:
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	andi	a0, a0, 255
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	andi	a0, a0, 255
	lui	a1, 264704
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret

