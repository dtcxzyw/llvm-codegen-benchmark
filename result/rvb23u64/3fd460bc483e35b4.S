func0000000000000014:                   # @func0000000000000014
	slliw	a0, a0, 1
	slliw	a1, a1, 25
	or	a0, a0, a1
	lui	a1, 1044464
	addiw	a1, a1, -258
	and	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 10
	slli	a1, a1, 18
	or	a0, a0, a1
	lui	a1, 240
	and	a0, a0, a1
	ret
