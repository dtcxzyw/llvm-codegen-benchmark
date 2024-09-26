func00000000000000d6:                   # @func00000000000000d6
	slli	a1, a1, 1
	addi	a1, a1, 2
	srai	a0, a0, 3
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 1
	addi	a1, a1, 2
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
