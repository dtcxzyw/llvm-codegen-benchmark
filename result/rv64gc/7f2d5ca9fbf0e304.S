func0000000000000000:                   # @func0000000000000000
	lui	a1, 262144
	addiw	a1, a1, -2
	and	a0, a0, a1
	lui	a1, 163840
	addiw	a1, a1, 3
	mul	a0, a0, a1
	srli	a0, a0, 56
	ret
