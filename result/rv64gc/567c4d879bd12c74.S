func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 42
	slt	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
