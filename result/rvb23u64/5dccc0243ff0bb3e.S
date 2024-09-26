func0000000000000000:                   # @func0000000000000000
	addiw	a2, a2, 15
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a2, a2, 7
	andi	a2, a2, -8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	addiw	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	addiw	a2, a2, 1
	andi	a2, a2, -2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	ret
