func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, -1
	lui	a1, 419430
	addiw	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
