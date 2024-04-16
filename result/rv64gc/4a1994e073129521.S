func0000000000000000:                   # @func0000000000000000
	lui	a1, 2441
	addiw	a1, a1, 1664
	mul	a0, a0, a1
	lui	a1, 7131
	addiw	a1, a1, -1411
	slli	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 24
	srli	a0, a0, 56
	ret
