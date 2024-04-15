func00000000000000c8:                   # @func00000000000000c8
	snez	a1, a1
	li	a2, -4
	rori	a2, a2, 16
	sltu	a2, a2, a0
	and	a1, a1, a2
	li	a2, -11
	slli	a2, a2, 47
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
