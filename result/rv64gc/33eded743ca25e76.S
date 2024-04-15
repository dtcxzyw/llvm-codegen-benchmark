func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 46
	ret
