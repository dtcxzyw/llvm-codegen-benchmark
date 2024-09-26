func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mul	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srai	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
