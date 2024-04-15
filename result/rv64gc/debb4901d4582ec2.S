func000000000000001f:                   # @func000000000000001f
	slliw	a2, a2, 30
	lui	a3, 786432
	addiw	a3, a3, -1
	slli	a4, a3, 62
	add	a3, a3, a4
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srli	a2, a2, 56
	andi	a1, a1, -193
	or	a0, a0, a1
	or	a0, a0, a2
	ret
