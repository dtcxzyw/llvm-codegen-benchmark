func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 524288
	bnez	a2, .LBB0_2
	addiw	a0, a0, -8
	and	a0, a0, a1
	ret
.LBB0_2:
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a1, -34
	ret
.LBB1_2:
	ori	a0, a1, 32
	ret
