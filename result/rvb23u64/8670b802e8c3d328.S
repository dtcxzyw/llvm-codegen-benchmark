func00000000000000cc:                   # @func00000000000000cc
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 7
	and	a0, a0, a1
	ret
