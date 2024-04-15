func0000000000000014:                   # @func0000000000000014
	sext.w	a4, a4
	li	a5, 9
	sltiu	a2, a4, 9
	bltu	a4, a5, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	addi	a2, a2, -1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a2
	li	a2, 1
	bltu	a2, a3, .LBB1_2
	slli	a2, a2, 60
	addi	a0, a2, 1
	or	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 9
	bltu	a3, a2, .LBB2_2
	ori	a0, a1, 48
.LBB2_2:                                # %entry
	ret
