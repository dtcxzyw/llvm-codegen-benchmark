func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, -34
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 128
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 255
	addi	a2, a2, -116
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 108
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -112
	seqz	a0, a0
	ret
