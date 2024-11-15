func0000000000000008:                   # @func0000000000000008
	sltu	a2, a0, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	li	a2, 63
	or	a0, a0, a1
	bseti	a1, a2, 63
	and	a0, a0, a1
	ret
