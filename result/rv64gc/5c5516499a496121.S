func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	beqz	a2, .LBB0_2
	mv	a3, a1
.LBB0_2:                                # %entry
	sub	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	mv	a2, a0
	bltz	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	lui	a2, 1048571
	addiw	a4, a2, 480
	mv	a2, a0
	bltu	a3, a4, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a3, a2
	li	a4, -1
	mv	a2, a0
	beq	a3, a4, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	mv	a3, a0
	blez	a2, .LBB4_2
	mv	a3, a1
.LBB4_2:                                # %entry
	sub	a0, a0, a3
	ret
