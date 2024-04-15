func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 31
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 63
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 127
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
