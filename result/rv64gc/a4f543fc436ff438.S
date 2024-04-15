func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 256
	bnez	a3, .LBB0_2
	xori	a1, a2, 256
.LBB0_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 1024
	bnez	a3, .LBB1_2
	xori	a1, a2, 512
.LBB1_2:                                # %entry
	sext.w	a1, a1
	or	a0, a0, a1
	ret
