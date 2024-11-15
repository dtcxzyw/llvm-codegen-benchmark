func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 3
	sub	a1, a1, a0
	lui	a0, 748983
	add	a1, a1, a2
	addiw	a0, a0, -585
	addi	a1, a1, -56
	slli	a2, a0, 33
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a1, a1, a0
	lui	a0, 349525
	sub	a2, a2, a3
	addiw	a0, a0, 1365
	add	a1, a1, a2
	slli	a2, a0, 32
	addi	a1, a1, -24
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a1, a0
	ret
