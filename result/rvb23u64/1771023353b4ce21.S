func0000000000000081:
	zext.b	a0, a0
	flt.d	a1, fa1, fa0
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	zext.b	a0, a0
	flt.d	a1, fa0, fa1
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a0, a0
	feq.d	a1, fa0, fa1
	czero.nez	a0, a1, a0
	ret

func000000000000004c:
	zext.b	a0, a0
	flt.d	a1, fa0, fa1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ac:
	zext.b	a0, a0
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.b	a0, a0
	feq.d	a1, fa0, fa1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a0, a0
	flt.d	a1, fa1, fa0
	czero.eqz	a0, a1, a0
	ret

