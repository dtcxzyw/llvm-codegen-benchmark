func000000000000004c:                   # @func000000000000004c
	lui	a3, 425
	addiw	a3, a3, 847
	mul	a2, a2, a3
	srli	a2, a2, 19
	add	a1, a1, a2
	ori	a0, a0, 1
	sllw	a0, a0, a1
	ret
