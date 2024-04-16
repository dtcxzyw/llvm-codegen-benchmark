func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 8
	andi	a1, a1, -113
	or	a1, a1, a2
	andi	a0, a0, -97
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 15
	slli	a3, a3, 32
	addi	a3, a3, 15
	and	a2, a2, a3
	lui	a3, 240
	addiw	a3, a3, 15
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 61681
	addiw	a2, a2, -241
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 788488
	addiw	a3, a3, 255
	and	a2, a2, a3
	lui	a3, 1046536
	addiw	a3, a3, 255
	and	a1, a1, a3
	or	a1, a1, a2
	lui	a2, 1048568
	addiw	a2, a2, 255
	and	a0, a0, a2
	or	a0, a0, a1
	ret
