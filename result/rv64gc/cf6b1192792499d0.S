func0000000000000017:                   # @func0000000000000017
	lui	a2, 16
	slli	a0, a0, 48
	addiw	a2, a2, -256
	srli	a0, a0, 48
	and	a1, a1, a2
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 510
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 1
	slli	a0, a0, 48
	addiw	a2, a2, -64
	srli	a0, a0, 48
	and	a1, a1, a2
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
