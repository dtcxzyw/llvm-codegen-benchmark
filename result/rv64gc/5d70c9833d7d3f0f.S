func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 1048498
	srli	a1, a1, 13
	add	a0, a0, a1
	addi	a1, a1, 38
	and	a0, a0, a1
	ret
