func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, 4
	lui	a3, 2
	addw	a1, a1, a3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
