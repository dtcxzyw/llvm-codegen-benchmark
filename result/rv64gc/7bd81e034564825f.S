func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	lui	a3, 14
	addiw	a3, a3, -339
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 35
	srli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slliw	a0, a0, 2
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a2
	lui	a3, 32
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slliw	a0, a0, 13
	ret
func0000000000000067:                   # @func0000000000000067
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	slliw	a0, a1, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slliw	a0, a0, 2
	ret
