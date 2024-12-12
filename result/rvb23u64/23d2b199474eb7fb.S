func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a1, a1, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
