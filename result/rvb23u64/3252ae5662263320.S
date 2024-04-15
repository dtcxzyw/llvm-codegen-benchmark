func0000000000000019:                   # @func0000000000000019
	zext.w	a2, a2
	add.uw	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	add	a2, a2, a1
	sltu	a1, a2, a1
	sltu	a3, a0, a2
	add	a1, a1, a3
	neg	a1, a1
	sub	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
