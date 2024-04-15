func0000000000000018:                   # @func0000000000000018
	sh1add	a3, a1, a1
	sh3add	a2, a3, a2
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	sltu	a0, a1, a0
	czero.eqz	a0, a2, a0
	ret
