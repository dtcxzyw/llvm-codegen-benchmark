func000000000000004d:                   # @func000000000000004d
	sext.w	a3, a1
	li	a4, 128
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	li	a4, 10
	bltu	a3, a4, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a0
	li	a4, 10
	bltu	a3, a4, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a2, a2, 4
	addw	a0, a0, a2
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a1
	li	a4, 2
	blt	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a3, a1
	li	a4, 256
	bltu	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a0, a0, 24
	addw	a0, a0, a1
	ret
