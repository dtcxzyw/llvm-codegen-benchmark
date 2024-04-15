func000000000000000e:                   # @func000000000000000e
	li	a3, -1
	slli	a3, a3, 42
	add	a2, a2, a3
	srai	a2, a2, 63
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, -1
	slli	a3, a3, 42
	add	a2, a2, a3
	srai	a2, a2, 63
	add	a0, a0, a1
	and	a0, a0, a2
	ret
