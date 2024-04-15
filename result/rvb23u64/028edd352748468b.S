func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a3, a1, 33
	add	a1, a1, a3
	mul	a1, a1, a2
	minu	a0, a1, a0
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	minu	a0, a1, a0
	slli	a0, a0, 32
	ret
