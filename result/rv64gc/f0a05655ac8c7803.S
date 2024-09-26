func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, -2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -8
	ret
