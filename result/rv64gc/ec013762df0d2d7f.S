func0000000000000013:                   # @func0000000000000013
	slli	a2, a2, 6
	addi	a2, a2, -64
	andi	a2, a2, 448
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, -768
	slliw	a2, a2, 11
	lui	a3, 524288
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 8
	addi	a2, a2, -256
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 1
	addiw	a2, a2, -4
	lui	a3, 1048568
	addiw	a3, a3, 254
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, 576
	slli	a2, a2, 4
	lui	a3, 1008
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
