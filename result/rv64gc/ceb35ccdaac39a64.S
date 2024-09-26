func000000000000000b:                   # @func000000000000000b
	slliw	a2, a2, 27
	lui	a3, 1015840
	addiw	a3, a3, -1
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1016832
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slliw	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 1016064
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1016576
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a2, a2, 3
	andi	a1, a1, -6
	or	a1, a1, a2
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slliw	a2, a2, 24
	lui	a3, 1046536
	addiw	a3, a3, 255
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
