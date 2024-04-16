func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 42
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 42
	slt	a1, a2, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
