func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, inf
	feq.s	a0, fa0, fa5
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	feq.s	a0, fa0, fa0
	li	a1, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	li	a1, 15
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
.LCPI5_0:
	.word	0x3dcccccd                      # float 0.100000001
func000000000000000d:                   # @func000000000000000d
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	flt.s	a0, fa0, fa5
	li	a1, 7
	czero.eqz	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	li	a1, 7
	czero.nez	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	slli	a0, a0, 1
	ret
