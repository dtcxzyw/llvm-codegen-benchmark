func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
