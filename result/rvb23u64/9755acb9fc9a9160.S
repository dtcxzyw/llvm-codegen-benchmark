func0000000000000004:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	flt.s	a1, fa5, fa0
	addiw	a0, a0, -241
	czero.eqz	a0, a0, a1
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	feq.s	a1, fa0, fa5
	addiw	a0, a0, -241
	czero.nez	a0, a0, a1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	flt.s	a1, fa0, fa5
	addiw	a0, a0, -241
	czero.eqz	a0, a0, a1
	ret

func000000000000000b:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	slli	a0, a0, 1
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	fle.s	a1, fa0, fa5
	addiw	a0, a0, -241
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	lui	a0, 61681
	feq.s	a1, fa0, fa5
	addiw	a0, a0, -241
	czero.eqz	a0, a0, a1
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

.LCPI9_0:
	.word	0x3a83126f
func000000000000000d:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	flt.s	a0, fa0, fa5
	li	a1, 8
	czero.eqz	a0, a1, a0
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

