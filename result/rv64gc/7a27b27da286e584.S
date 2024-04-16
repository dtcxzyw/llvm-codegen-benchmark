func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, -64
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	and	a1, a1, a3
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a2
	add	a0, a0, a1
	ret
