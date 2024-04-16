func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	li	a3, 1024
	sub	a3, a3, a1
	and	a2, a2, a3
	sltu	a0, a2, a0
	ret
