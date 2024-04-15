func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	add	a0, a0, a1
	addiw	a0, a0, -128
	li	a1, 127
	min	a0, a0, a1
	ret
