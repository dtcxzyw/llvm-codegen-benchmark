func000000000000000f:                   # @func000000000000000f
	srli	a1, a0, 1
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
