func0000000000000020:                   # @func0000000000000020
	sltu	a2, a0, a1
	czero.nez	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 5
	ret
