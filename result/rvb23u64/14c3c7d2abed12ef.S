func000000000000009d:                   # @func000000000000009d
	sext.w	a2, a2
	lui	a3, 1048409
	addiw	a3, a3, 131
	mul	a2, a2, a3
	srli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
