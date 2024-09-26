func0000000000000084:                   # @func0000000000000084
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 2
	sltu	a0, a0, a1
	ret
