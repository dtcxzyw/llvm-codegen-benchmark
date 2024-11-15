func0000000000000066:                   # @func0000000000000066
	addi	a1, a1, -2
	srai	a0, a0, 3
	lui	a2, 699051
	srli	a1, a1, 1
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, -2
	srli	a2, a0, 63
	srli	a1, a1, 1
	add	a0, a0, a2
	srai	a0, a0, 1
	slt	a0, a1, a0
	ret
