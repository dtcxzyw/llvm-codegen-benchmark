func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 16
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 9
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	or	a0, a0, a1
	ret
