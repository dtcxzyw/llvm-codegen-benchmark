func00000000000001a8:                   # @func00000000000001a8
	sext.w	a2, a2
	slli	a1, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
