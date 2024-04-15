func0000000000000055:                   # @func0000000000000055
	li	a3, 365
	mul	a2, a2, a3
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
