func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 3
	slli	a1, a1, 3
	slli	a0, a0, 48
	srli	a0, a0, 48
	sub	a0, a1, a0
	ret
