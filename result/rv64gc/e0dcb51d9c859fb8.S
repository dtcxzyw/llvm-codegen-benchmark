func0000000000000004:                   # @func0000000000000004
	sub	a2, a0, a2
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a1
	and	a0, a0, a3
	sltu	a0, a0, a2
	ret
