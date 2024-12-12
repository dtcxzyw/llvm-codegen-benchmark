func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 19
	srli	a2, a2, 19
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a3, 1
	and	a2, a2, a3
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
