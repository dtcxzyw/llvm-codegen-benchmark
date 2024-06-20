func0000000000000002:                   # @func0000000000000002
	srai	a2, a1, 29
	srai	a1, a1, 27
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a1, a1, 32
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
