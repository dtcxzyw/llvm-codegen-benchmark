func0000000000000022:                   # @func0000000000000022
	sltu	a1, a0, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	and	a1, a1, a2
	sltu	a1, a3, a1
	add	a0, a0, a1
	ret
