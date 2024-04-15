func0000000000000075:                   # @func0000000000000075
	srliw	a2, a2, 3
	lui	a3, 115
	addiw	a3, a3, -744
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
