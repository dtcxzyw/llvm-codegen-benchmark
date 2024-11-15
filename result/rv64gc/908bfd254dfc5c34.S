func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 8
	slli	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a2, a2, 2
	lui	a3, 13107
	add	a0, a0, a1
	lui	a1, 61681
	addiw	a3, a3, 819
	and	a2, a2, a3
	add	a0, a0, a2
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
