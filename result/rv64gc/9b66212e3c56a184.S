func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 32
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
