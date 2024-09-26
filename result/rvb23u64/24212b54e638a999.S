func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 4
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
