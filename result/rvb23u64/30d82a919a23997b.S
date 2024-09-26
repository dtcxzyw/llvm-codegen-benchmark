func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 255
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	sh3add	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	slli	a1, a1, 7
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
