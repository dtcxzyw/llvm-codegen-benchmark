func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	li	a1, -17
	add	a0, a0, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 5
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
