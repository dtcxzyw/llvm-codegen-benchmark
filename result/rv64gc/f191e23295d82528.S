func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	ori	a0, a1, 5
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a1, 4
	addiw	a1, a1, 1
.LBB1_2:                                # %entry
	lui	a0, 128
	or	a0, a0, a1
	ret
