func0000000000000061:                   # @func0000000000000061
	srai	a1, a1, 5
	sh3add	a1, a1, a1
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srai	a1, a1, 32
	sh2add	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret
