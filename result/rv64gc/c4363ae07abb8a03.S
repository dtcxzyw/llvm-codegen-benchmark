func0000000000000082:                   # @func0000000000000082
	andi	a3, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	addi	a3, a3, -8
	seqz	a3, a3
	or	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a3, a1, 1
	seqz	a3, a3
	or	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000c2:                   # @func00000000000000c2
	slti	a2, a2, 0
	seqz	a3, a1
	or	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a3, a1
	or	a2, a2, a3
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
