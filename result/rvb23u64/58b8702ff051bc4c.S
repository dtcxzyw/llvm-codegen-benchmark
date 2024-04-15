func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	lui	a1, 349525
	addiw	a1, a1, 1366
	mul	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 32
	addw	a0, a0, a1
	ret
