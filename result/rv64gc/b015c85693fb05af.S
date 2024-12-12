func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	li	a1, 39
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	slli	a0, a0, 34
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 30
	ret
