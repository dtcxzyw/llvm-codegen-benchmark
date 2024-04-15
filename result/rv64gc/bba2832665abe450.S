func0000000000000001:                   # @func0000000000000001
	ori	a1, a1, -2
	ori	a0, a0, 48
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	lui	a0, 524288
	addiw	a0, a0, 768
	or	a0, a0, a1
	bnez	a2, .LBB1_2
	lui	a1, 786424
	addiw	a1, a1, -253
	and	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 655352
	addiw	a1, a1, -253
	and	a0, a0, a1
	ret
