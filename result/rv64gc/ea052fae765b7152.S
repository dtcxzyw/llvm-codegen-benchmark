func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 20
	srli	a2, a2, 20
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 42
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
