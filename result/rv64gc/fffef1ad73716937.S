func0000000000000018:                   # @func0000000000000018
	lui	a2, 1048571
	addiw	a3, a2, -1
	add	a1, a1, a3
	sltu	a1, a1, a2
	li	a2, 52
	sub	a2, a2, a0
	neg	a0, a1
	and	a0, a0, a2
	ret
