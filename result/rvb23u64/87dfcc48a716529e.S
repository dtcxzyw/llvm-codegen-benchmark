func0000000000000010:                   # @func0000000000000010
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
