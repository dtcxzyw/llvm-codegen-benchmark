func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -56
	ret
