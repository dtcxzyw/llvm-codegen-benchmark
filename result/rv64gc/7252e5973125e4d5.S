func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	andi	a0, a0, 1
	bgez	a2, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a1
	andi	a0, a0, 1
	bgez	a2, .LBB1_2
	li	a1, 6
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 4
	ret
