func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	sext.w	a2, a2
	seqz	a0, a2
	and	a2, a1, a0
	li	a1, 1
	li	a0, 33
	beqz	a2, .LBB0_3
	bne	a3, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	beq	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a3, a0, 255
	li	a0, 5
	bne	a3, a0, .LBB1_2
	snez	a0, a2
	and	a0, a0, a1
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
