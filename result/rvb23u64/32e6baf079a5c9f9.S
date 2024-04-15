func0000000000000020:                   # @func0000000000000020
	li	a3, -1
	srl	a2, a3, a2
	and	a0, a0, a2
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	ret
