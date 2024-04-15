func0000000000000041:                   # @func0000000000000041
	lui	a3, 4
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
