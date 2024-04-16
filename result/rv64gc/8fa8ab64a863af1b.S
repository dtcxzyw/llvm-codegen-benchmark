func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	slli	a2, a2, 42
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
