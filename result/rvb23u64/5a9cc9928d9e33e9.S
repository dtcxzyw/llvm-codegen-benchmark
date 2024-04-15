func0000000000000004:                   # @func0000000000000004
	sltu	a2, a2, a0
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	ret
