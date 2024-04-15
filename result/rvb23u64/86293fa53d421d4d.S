func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	or	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 6
	ret
