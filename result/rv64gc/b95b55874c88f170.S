func0000000000000044:                   # @func0000000000000044
	addiw	a2, a2, -8
	addiw	a1, a1, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a2, -22
	addiw	a1, a1, -24
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -1
	addiw	a1, a1, 1
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
