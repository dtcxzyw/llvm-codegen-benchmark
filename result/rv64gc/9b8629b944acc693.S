func0000000000000005:                   # @func0000000000000005
	lui	a2, 1032192
	and	a1, a1, a2
	slli	a0, a0, 1
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a0, a0, 12
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -16
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret
