func0000000000000018:                   # @func0000000000000018
	add	a2, a2, a0
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret
