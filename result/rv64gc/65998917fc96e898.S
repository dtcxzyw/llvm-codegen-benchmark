func000000000000002d:                   # @func000000000000002d
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 22
	slt	a1, a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
