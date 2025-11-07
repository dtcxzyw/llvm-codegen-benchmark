func000000000000008c:
	zext.b	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.b	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.b	a0, a0
	lui	a1, 264704
	fmv.w.x	fa5, a1
	fle.s	a1, fa5, fa0
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a0, a0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	addi	a0, a0, -7
	seqz	a0, a0
	and	a0, a0, a1
	ret

