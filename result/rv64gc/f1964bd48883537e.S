func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	bgeu	a1, a2, .LBB2_2
	li	a0, 8
	ret
.LBB2_2:
	andi	a0, a0, 8
	ret
