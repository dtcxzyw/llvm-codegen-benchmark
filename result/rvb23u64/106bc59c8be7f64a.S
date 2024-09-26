func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	andi	a0, a0, 511
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a0, a0, -64
	sub	a0, a0, a1
	ret
