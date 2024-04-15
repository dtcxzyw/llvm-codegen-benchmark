func0000000000000005:                   # @func0000000000000005
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 52
	fcvt.d.w	fa0, a0
	ret
