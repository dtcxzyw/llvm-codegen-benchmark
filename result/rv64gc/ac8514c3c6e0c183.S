func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	slli	a0, a0, 58
	srli	a0, a0, 54
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 255
	slliw	a0, a0, 3
	lui	a2, 786448
	addiw	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	slli	a0, a0, 56
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
