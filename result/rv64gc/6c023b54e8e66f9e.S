func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a2, a2, 1
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	andi	a3, a0, 255
	andi	a4, a1, 255
	sltu	a3, a4, a3
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000081:                   # @func0000000000000081
	sltu	a3, a1, a0
	seqz	a2, a2
	or	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
