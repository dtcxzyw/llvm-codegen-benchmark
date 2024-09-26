func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a0, 1
	beq	a2, a0, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a2, 64
	bgeu	a2, a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	andi	a0, a1, 7
	ret
