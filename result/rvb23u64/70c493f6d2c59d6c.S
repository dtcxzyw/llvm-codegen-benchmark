func0000000000000081:
	flt.s	a1, fa1, fa0
	addiw	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	flt.s	a1, fa1, fa0
	addiw	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	czero.nez	a0, a1, a0
	ret

func00000000000000ec:
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	flt.s	a1, fa1, fa0
	czero.nez	a0, a1, a0
	ret

func0000000000000012:
	sext.w	a0, a0
	flt.s	a1, fa0, fa1
	czero.nez	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	feq.s	a1, fa0, fa1
	czero.nez	a0, a1, a0
	ret

func000000000000004a:
	flt.s	a1, fa0, fa1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000046:
	flt.s	a1, fa0, fa1
	srliw	a0, a0, 31
	and	a0, a0, a1
	ret

func00000000000000a8:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	feq.s	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000c7:
	sext.w	a0, a0
	snez	a0, a0
	feq.s	a1, fa0, fa1
	andn	a0, a0, a1
	ret

