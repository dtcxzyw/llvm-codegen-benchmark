func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -2
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
