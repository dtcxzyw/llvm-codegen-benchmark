func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	lui	a1, 61681
	addi	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	lui	a1, 61681
	addi	a1, a1, -241
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	lui	a1, 61681
	addi	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret

func000000000000000b:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	slli	a0, a0, 1
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	lui	a1, 61681
	addi	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	lui	a1, 61681
	addi	a1, a1, -241
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	feq.s	a0, fa0, fa0
	addi	a0, a0, 1
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	li	a1, -9
	czero.eqz	a0, a1, a0
	addi	a0, a0, 11
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000000d:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	slli	a0, a0, 3
	addi	a0, a0, 9
	ret

func000000000000000e:
	feq.s	a0, fa0, fa0
	addi	a0, a0, 1
	ret

func000000000000000c:
	fli.s	fa5, 2.0
	fle.s	a0, fa5, fa0
	li	a1, 2
	sub	a0, a1, a0
	ret

