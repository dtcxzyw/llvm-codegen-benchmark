func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	snez	a0, a0
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
