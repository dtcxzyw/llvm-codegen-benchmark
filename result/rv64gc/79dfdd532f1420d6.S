func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	srli	a1, a1, 3
	lui	a2, 33
	addiw	a2, a2, 1489
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
