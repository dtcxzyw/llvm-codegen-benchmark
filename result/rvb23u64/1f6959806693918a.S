func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	li	a2, 8
	sh3add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
