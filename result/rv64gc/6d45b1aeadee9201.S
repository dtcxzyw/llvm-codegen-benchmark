func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sltiu	a0, a2, 1025
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB1_2
	addi	a2, a2, -2
	seqz	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slti	a0, a2, 0
.LBB2_2:                                # %entry
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB3_2
	slti	a0, a2, 2
	xori	a0, a0, 1
.LBB3_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a2, a2, -1
	snez	a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a1, a1, 30
	li	a3, 3
	bgeu	a1, a3, .LBB5_2
	srli	a2, a2, 56
	snez	a0, a2
.LBB5_2:                                # %entry
	ret
