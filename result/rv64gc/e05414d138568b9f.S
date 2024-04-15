func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a0, 4
	li	a1, 1
	bnez	a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 1
	li	a1, 64
	beqz	a2, .LBB1_3
	li	a2, 513
	bltu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	neg	a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a1, 1
	li	a2, 513
	bgeu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 8
	neg	a0, a1
	ret
