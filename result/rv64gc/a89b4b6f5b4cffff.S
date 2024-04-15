func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a3, a1
	li	a1, 4
	li	a2, 1
	beqz	a3, .LBB0_2
	li	a2, 4
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	lui	a2, 2
	addiw	a3, a2, 1
	li	a2, 64
	bgeu	a1, a3, .LBB1_3
	li	a1, 8
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	neg	a0, a1
	ret
.LBB1_3:                                # %entry
	lui	a2, 1
	li	a1, 8
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	neg	a0, a2
	ret
