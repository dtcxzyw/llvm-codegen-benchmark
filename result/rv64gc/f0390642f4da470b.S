func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 1
	slli	a0, a0, 11
	bnez	a2, .LBB0_2
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	li	a0, -2
	bnez	a2, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
