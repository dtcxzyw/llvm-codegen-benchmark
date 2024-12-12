func0000000000000045:                   # @func0000000000000045
	zext.h	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a0, a0
	andi	a2, a2, 1
	add	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
