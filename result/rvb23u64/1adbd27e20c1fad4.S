func0000000000000001:
	feq.d	a1, fa0, fa0
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 543
	li	a2, -1
	slli	a1, a1, 53
	srli	a2, a2, 1
	fmv.d.x	fa5, a1
	flt.d	a1, fa5, fa0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a1, -481
	bseti	a2, zero, 63
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	flt.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

