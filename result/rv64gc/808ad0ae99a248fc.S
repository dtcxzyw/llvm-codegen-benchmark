func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	lui	a1, 6
	srai	a0, a0, 48
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
