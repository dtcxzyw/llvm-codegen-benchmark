func0000000000000082:                   # @func0000000000000082
	add	a1, a1, a0
	sltu	a0, a1, a0
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	add	a0, a0, a1
	and	a2, a2, a0
	sltu	a1, a2, a3
	add	a0, a0, a1
	ret
