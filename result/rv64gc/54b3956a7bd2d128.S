func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	ret
