func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 37
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	lui	a1, 8192
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
