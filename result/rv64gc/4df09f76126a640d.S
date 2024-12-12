func0000000000000000:                   # @func0000000000000000
	lui	a1, 851197
	li	a2, 10
	addiw	a1, a1, -48
	add	a0, a0, a1
	slli	a1, a1, 32
	add	a0, a0, a1
	mul	a1, a0, a2
	srli	a0, a0, 8
	add	a0, a0, a1
	ret
