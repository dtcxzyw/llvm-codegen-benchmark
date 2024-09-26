func0000000000000008:                   # @func0000000000000008
	divu	a2, a1, a0
	sltu	a0, a1, a0
	czero.nez	a1, a2, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
