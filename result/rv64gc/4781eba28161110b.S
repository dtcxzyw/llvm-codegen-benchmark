func0000000000000055:                   # @func0000000000000055
	srliw	a2, a2, 3
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
