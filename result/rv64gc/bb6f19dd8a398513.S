func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	slli	a0, a0, 6
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	add	a0, a0, a1
	lui	a1, 2048
	addiw	a1, a1, -2
	and	a0, a0, a1
	slli	a0, a0, 2
	ret
