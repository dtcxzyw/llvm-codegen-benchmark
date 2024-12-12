func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000019:                   # @func0000000000000019
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret
