func0000000000000080:                   # @func0000000000000080
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a3, a3, a1
	sltu	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
