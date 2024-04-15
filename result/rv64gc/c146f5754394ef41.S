func00000000000000b8:                   # @func00000000000000b8
	andi	a1, a1, 255
	slli	a1, a1, 2
	li	a2, 1
	sllw	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
