func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a1
	bltz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -24
	seqz	a0, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000008c1:                   # @func00000000000008c1
	sext.w	a2, a1
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a1, 16
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a1
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
