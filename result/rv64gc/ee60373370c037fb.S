func000000000000003f:                   # @func000000000000003f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	add	a1, a1, a2
	sub	a3, a3, a0
	add	a0, a1, a3
	addi	a0, a0, -14
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 511
	slli	a1, a1, 10
	srli	a1, a1, 10
	sub	a2, a2, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
