func000000000000003f:                   # @func000000000000003f
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addi	a3, a3, -241
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
