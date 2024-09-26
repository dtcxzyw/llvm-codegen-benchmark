func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -1
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	and	a0, a0, a3
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 2
	and	a0, a0, a3
	sltu	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	and	a0, a0, a3
	slt	a0, a1, a0
	ret
func000000000000009a:                   # @func000000000000009a
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -3
	and	a0, a0, a3
	slt	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	and	a0, a0, a3
	slt	a0, a1, a0
	ret
func00000000000001ba:                   # @func00000000000001ba
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	and	a0, a0, a3
	slt	a0, a0, a1
	ret
