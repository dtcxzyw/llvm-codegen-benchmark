func0000000000000045:                   # @func0000000000000045
	lui	a2, 522240
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, -150
	ret
.LBB0_2:
	addiw	a0, a0, -151
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 64
	bnez	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	addiw	a0, a0, 3
	ret
