func0000000000000075:                   # @func0000000000000075
	andi	a3, a0, 1
	add	a1, a1, a3
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a3, a0, 1
	add	a1, a1, a3
	zext.h	a2, a2
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
