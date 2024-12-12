func00000000000007b8:                   # @func00000000000007b8
	sub	a1, a1, a2
	lui	a2, 32
	add	a0, a0, a1
	lui	a1, 1048544
	addiw	a2, a2, -31
	sltu	a2, a2, a0
	neg	a2, a2
	addiw	a1, a1, 30
	and	a1, a1, a2
	add	a0, a0, a1
	ret
