func0000000000000025:                   # @func0000000000000025
	add	a1, a1, a2
	srai	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 18
	ret
