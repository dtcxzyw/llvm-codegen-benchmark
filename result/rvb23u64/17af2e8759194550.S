func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 543
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fle.d	a1, fa5, fa0
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	fli.d	fa5, inf
	feq.d	a1, fa0, fa5
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000a:
	lui	a1, 16457
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fle.d	a1, fa0, fa5
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	fli.d	fa5, 1.0
	flt.d	a1, fa5, fa0
	addi	a0, a0, -10
	czero.eqz	a0, a0, a1
	addi	a0, a0, 10
	ret

func0000000000000007:
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	czero.nez	a0, a0, a1
	ret

func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	fli.d	fa5, inf
	flt.d	a1, fa0, fa5
	czero.eqz	a0, a0, a1
	ret

