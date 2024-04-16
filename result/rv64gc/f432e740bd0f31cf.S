func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 22
	srli	a2, a2, 22
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 42
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
