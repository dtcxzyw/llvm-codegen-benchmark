func0000000000000035:                   # @func0000000000000035
	fle.d	a1, fa1, fa0
	fle.d	a2, fa0, fa1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
