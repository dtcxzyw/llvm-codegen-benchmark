func0000000000000081:
	flt.d	a1, fa1, fa0
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000041:
	flt.d	a1, fa0, fa1
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	feq.d	a1, fa0, fa1
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func000000000000004c:
	flt.d	a1, fa0, fa1
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func00000000000000ac:
	fle.d	a1, fa0, fa1
	zext.b	a0, a0
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	feq.d	a1, fa0, fa1
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	flt.d	a1, fa1, fa0
	zext.b	a0, a0
	czero.eqz	a0, a1, a0
	ret

