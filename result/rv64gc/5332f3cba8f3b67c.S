func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	mul	a0, a1, a0
	srai	a0, a0, 63
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	mul	a0, a1, a0
	srai	a0, a0, 63
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	mul	a0, a0, a1
	srai	a0, a0, 31
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	mul	a0, a0, a1
	srai	a0, a0, 29
	ret
