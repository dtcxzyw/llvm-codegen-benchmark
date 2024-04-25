func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	andi	a0, a0, -64
	sh2add	a0, a1, a0
	addiw	a0, a0, 63
	ret
