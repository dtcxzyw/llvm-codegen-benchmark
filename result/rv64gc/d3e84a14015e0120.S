func000000000000014a:                   # @func000000000000014a
	sext.w	a2, a0
	li	a3, -1086
	bge	a3, a2, .LBB0_2
	li	a0, 53
	ret
.LBB0_2:
	addiw	a0, a0, 64
	sltiu	a0, a0, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	addiw	a2, a0, 1
	li	a3, 14
	sext.w	a0, a0
	bltu	a2, a3, .LBB1_3
	li	a2, 5
	blt	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 24
	li	a2, 5
	bge	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 16
	mv	a0, a1
	ret
