func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 1
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addiw	a2, a2, -1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a2, a2, -6
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
