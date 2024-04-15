func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	addi	a1, a1, -35
	srli	a1, a1, 1
	lui	a2, 13
	addiw	a2, a2, -432
	add	a0, a0, a2
	add	a0, a0, a1
	ret
