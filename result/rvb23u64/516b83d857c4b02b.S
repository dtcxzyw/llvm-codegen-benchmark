func0000000000000039:                   # @func0000000000000039
	add.uw	a1, a2, a1
	zext.w	a2, a0
	sub	a0, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
