func0000000000000008:                   # @func0000000000000008
	sltu	a2, a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
