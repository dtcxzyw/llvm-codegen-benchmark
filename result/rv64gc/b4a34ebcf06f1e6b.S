func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -101
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	addi	a1, a1, 2
	snez	a0, a1
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, 4
	addi	a0, a0, -1
.LBB2_2:                                # %entry
	ret
