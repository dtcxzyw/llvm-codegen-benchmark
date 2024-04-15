func000000000000001f:                   # @func000000000000001f
	srli	a3, a2, 1
	andi	a3, a3, 85
	subw	a2, a2, a3
	andi	a3, a2, 51
	srli	a2, a2, 2
	andi	a2, a2, 51
	add	a2, a2, a3
	srli	a3, a2, 4
	add	a2, a2, a3
	andi	a2, a2, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a3, a2, 1
	lui	a4, 349525
	addiw	a4, a4, 1365
	and	a3, a3, a4
	sub	a2, a2, a3
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a4, a2, a3
	srli	a2, a2, 2
	and	a2, a2, a3
	add	a2, a2, a4
	srli	a3, a2, 4
	add	a2, a2, a3
	lui	a3, 61681
	addi	a3, a3, -241
	and	a2, a2, a3
	lui	a3, 4112
	addi	a3, a3, 257
	mul	a2, a2, a3
	srliw	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	ret
