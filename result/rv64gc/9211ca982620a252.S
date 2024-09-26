func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 255
	slli	a2, a2, 8
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 255
	slli	a2, a2, 14
	andi	a1, a1, 896
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 29
	or	a0, a0, a2
	lui	a2, 2048
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slliw	a2, a2, 31
	or	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -64
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a2, a2, 23
	or	a0, a0, a2
	lui	a2, 1048064
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slliw	a2, a2, 24
	or	a0, a0, a2
	lui	a2, 524288
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a2
	lui	a2, 788496
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
