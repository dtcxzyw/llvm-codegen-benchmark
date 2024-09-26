func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 14
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	andi	a1, a1, 255
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
