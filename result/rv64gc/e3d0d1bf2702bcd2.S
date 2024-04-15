func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 4
	addiw	a2, a2, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 15
.LBB1_2:                                # %entry
	slli	a0, a0, 7
	or	a0, a0, a2
	ret
