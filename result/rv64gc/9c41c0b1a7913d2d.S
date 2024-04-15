func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	add	a1, a1, a2
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	add	a1, a1, a2
	srai	a0, a0, 3
	sub	a0, a0, a1
	ret
