func000000000000001c:                   # @func000000000000001c
	sext.w	a3, a1
	li	a1, 1
	slli	a4, a1, 11
	and	a2, a2, a4
	seqz	a2, a2
	snez	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 32
	seqz	a2, a2
	sltiu	a1, a1, 256
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, -2
	xori	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 32
.LBB2_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	addi	a1, a1, -48
	seqz	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a2, 4
	seqz	a2, a2
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -2
	sltu	a1, a3, a1
	and	a1, a1, a2
	neg	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a2, a2, 3
	addi	a2, a2, -3
	snez	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
