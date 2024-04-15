func0000000000000350:                   # @func0000000000000350
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 60
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000443:                   # @func0000000000000443
	li	a3, 3
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000440:                   # @func0000000000000440
	li	a3, 3
	bltu	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000253:                   # @func0000000000000253
	srliw	a3, a2, 30
	beqz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	not	a1, a1
	srliw	a1, a1, 31
	addw	a0, a0, a1
	ret
func0000000000000353:                   # @func0000000000000353
	sext.w	a3, a2
	blez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	lui	a2, 24
	addiw	a2, a2, 1695
	slt	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a3, a2
	beqz	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000441:                   # @func0000000000000441
	sext.w	a3, a2
	li	a4, 3
	bltu	a4, a3, .LBB6_2
	mv	a1, a2
.LBB6_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
