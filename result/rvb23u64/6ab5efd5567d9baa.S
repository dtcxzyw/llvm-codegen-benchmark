func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	ret
