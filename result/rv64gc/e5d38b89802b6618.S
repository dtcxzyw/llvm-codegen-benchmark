func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 5
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	srai	a0, a0, 2
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srai	a1, a1, 12
	srai	a0, a0, 12
	sub	a0, a1, a0
	ret
