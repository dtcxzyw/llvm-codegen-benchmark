func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	li	a1, 256
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
