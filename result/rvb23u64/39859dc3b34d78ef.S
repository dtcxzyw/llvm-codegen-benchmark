func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a2, 1
	sh3add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
