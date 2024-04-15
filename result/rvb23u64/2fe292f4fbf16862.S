func0000000000000035:                   # @func0000000000000035
	zext.w	a1, a1
	sub	a0, a0, a1
	sh1add.uw	a0, a2, a0
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 32
	zext.w	a1, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
