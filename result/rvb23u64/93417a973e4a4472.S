func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 2
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 32
	czero.eqz	a0, a0, a1
	ret
