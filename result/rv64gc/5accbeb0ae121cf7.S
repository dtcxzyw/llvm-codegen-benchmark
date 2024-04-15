func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 56
	slli	a1, a1, 7
	slliw	a0, a0, 14
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, -256
	slliw	a1, a1, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
