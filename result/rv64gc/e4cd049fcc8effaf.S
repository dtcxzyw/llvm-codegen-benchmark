func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
