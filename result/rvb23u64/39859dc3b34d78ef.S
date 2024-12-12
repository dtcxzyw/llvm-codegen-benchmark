func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	slli	a1, a1, 6
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 1
	sh3add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	slli	a2, a2, 8
	add	a0, a0, a2
	ret
