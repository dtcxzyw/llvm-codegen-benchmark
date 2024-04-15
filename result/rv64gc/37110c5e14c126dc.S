func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 6
	beqz	a3, .LBB0_3
	sext.w	a1, a1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	lui	a1, 32
	beqz	a3, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	srli	a1, a1, 17
	seqz	a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	srli	a1, a0, 17
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	addi	a0, a0, 32
	seqz	a0, a0
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	addi	a0, a1, 32
	seqz	a0, a0
	ret
