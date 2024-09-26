func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sh2add	a2, a2, a0
	sh2add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	add	a2, a2, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
