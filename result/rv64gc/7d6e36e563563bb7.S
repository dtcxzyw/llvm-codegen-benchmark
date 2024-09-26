func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	addi	a0, a0, -32
	srai	a0, a0, 5
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	addi	a0, a0, -248
	srai	a0, a0, 3
	lui	a1, 748983
	addiw	a1, a1, -585
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a0, a0, a1
	addi	a0, a0, -3
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
