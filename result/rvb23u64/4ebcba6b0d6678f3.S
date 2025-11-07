func0000000000000018:
	zext.b	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	czero.nez	a0, a1, a0
	ret

func0000000000000014:
	zext.b	a0, a0
	lui	a1, 276672
	addi	a0, a0, -8
	fmv.w.x	fa5, a1
	seqz	a0, a0
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	feq.s	a1, fa0, fa0
	xori	a1, a1, 1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func00000000000000ec:
	zext.b	a0, a0
	fli.s	fa5, 1.0
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	czero.nez	a0, a1, a0
	ret

