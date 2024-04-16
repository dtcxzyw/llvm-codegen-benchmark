func00000000000001a6:                   # @func00000000000001a6
	neg	a6, a2
	snez	a5, a2
	neg	a4, a3
	sub	a4, a4, a5
	xor	a5, a4, a1
	slt	a4, a4, a1
	czero.eqz	a7, a4, a5
	sltu	a4, a6, a0
	czero.nez	a4, a4, a5
	or	a4, a4, a7
	xor	a5, a1, a3
	slt	a1, a1, a3
	czero.eqz	a1, a1, a5
	sltu	a0, a0, a2
	czero.nez	a0, a0, a5
	or	a0, a0, a1
	and	a0, a0, a4
	ret
func00000000000001aa:                   # @func00000000000001aa
	neg	a2, a0
	slt	a2, a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
