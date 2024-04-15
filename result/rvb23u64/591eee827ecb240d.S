func0000000000000002:                   # @func0000000000000002
	fadd.d	fa5, fa1, fa2
	flt.d	a0, fa5, fa0
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret
