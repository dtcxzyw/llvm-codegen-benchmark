func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 28
	lui	a3, 423516
	addiw	a3, a3, 1939
	slli	a3, a3, 4
	mul	a1, a1, a3
	srli	a0, a0, 28
	add	a0, a0, a2
	add	a0, a0, a1
	ret
