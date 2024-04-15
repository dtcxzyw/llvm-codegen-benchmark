func0000000000000008:                   # @func0000000000000008
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 6
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a0, 1
	li	a0, -1076
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
