func00000000000001b4:                   # @func00000000000001b4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, 4
	and	a1, a1, a3
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, 4
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a0, a0, 2
	and	a1, a1, a3
	sltu	a0, a1, a0
	ret
