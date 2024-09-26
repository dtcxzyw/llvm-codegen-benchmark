func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	andi	a1, a1, 1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a1, a1, 1
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
