func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a1
	li	a1, 1
	beq	a3, a1, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	slli	a2, a1, 57
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	slli	a2, a1, 56
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a1, a1, 254
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
