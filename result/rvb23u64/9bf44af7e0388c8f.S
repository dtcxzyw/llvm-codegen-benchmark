func0000000000000035:                   # @func0000000000000035
	srliw	a2, a2, 3
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	or	a0, a0, a1
	add	a0, a0, a2
	ret
