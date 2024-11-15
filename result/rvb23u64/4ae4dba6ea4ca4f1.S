func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 256
	or	a0, a0, a2
	andi	a1, a1, 192
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 32
	srliw	a1, a1, 9
	or	a0, a0, a2
	slli	a1, a1, 9
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 32
	srliw	a1, a1, 11
	or	a0, a0, a2
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 240
	or	a0, a0, a2
	lui	a2, 4
	addiw	a2, a2, -256
	and	a1, a1, a2
	or	a0, a0, a1
	ret
