func0000000000000001:                   # @func0000000000000001
	lui	a1, 4
	lui	a2, 524288
	addiw	a1, a1, 423
	addi	a2, a2, 1
	mul	a0, a0, a1
	slli	a2, a2, 32
	addi	a2, a2, 3
	mulh	a1, a0, a2
	add	a1, a1, a0
	srli	a2, a1, 63
	srai	a1, a1, 30
	add	a1, a1, a2
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
