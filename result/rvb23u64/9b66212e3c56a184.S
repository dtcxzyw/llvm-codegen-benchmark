func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a0
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	add	a0, a0, a0
	add	a0, a0, a1
	ret
