func00000000000000e1:                   # @func00000000000000e1
	andi	a1, a1, 2047
	snez	a1, a1
	slli	a1, a1, 52
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	srai	a1, a1, 2
	srli	a1, a1, 61
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 60
	srai	a1, a1, 31
	srli	a1, a1, 56
	slli	a1, a1, 24
	or	a0, a0, a1
	ret
