func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 3
	add	a1, a1, a2
	li	a2, 1536
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a2, 32
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 63
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
