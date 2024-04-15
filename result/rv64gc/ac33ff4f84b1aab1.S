func000000000000021a:                   # @func000000000000021a
	lui	a3, 1
	addiw	a3, a3, 4
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	beqz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	lui	a3, 16
	bltu	a3, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000218:                   # @func0000000000000218
	li	a3, 64
	bltu	a3, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000211:                   # @func0000000000000211
	li	a3, 64
	bltu	a3, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	li	a3, 64
	bltu	a3, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
