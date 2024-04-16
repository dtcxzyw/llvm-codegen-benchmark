func0000000000000008:                   # @func0000000000000008
	srli	a2, a2, 44
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 42
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a2, a2, 44
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 42
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
