func00000000000001cc:                   # @func00000000000001cc
	snez	a1, a1
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
