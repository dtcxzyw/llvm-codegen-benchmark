func0000000000000005:                   # @func0000000000000005
	feq.s	a2, fa0, fa0
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	negw	a0, a0
	ret
