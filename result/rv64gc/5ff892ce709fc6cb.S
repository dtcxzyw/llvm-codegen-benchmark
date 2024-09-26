func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	li	a4, 2
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a1
	li	a4, 2
	blt	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a3, a1
	beqz	a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	mulw	a0, a2, a0
	ret
