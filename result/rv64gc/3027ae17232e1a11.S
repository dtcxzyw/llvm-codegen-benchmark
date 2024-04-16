func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, -2
	or	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	slliw	a1, a1, 2
	lui	a2, 1032192
	and	a1, a1, a2
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 2
	lui	a2, 524288
	addiw	a2, a2, -256
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 4
	lui	a2, 524288
	addiw	a2, a2, -256
	and	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
