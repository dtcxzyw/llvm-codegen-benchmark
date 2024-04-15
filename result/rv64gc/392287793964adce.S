func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	sllw	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 16
	sllw	a1, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	sllw	a1, a2, a1
	slli	a0, a0, 37
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
