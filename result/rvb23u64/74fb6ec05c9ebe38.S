func000000000000004c:                   # @func000000000000004c
	sltu	a2, a0, a1
	snez	a3, a0
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
