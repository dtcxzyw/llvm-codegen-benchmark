func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 15
	subw	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	li	a2, 512
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a0, a0
	lui	a2, 1
	subw	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	li	a0, 8
	subw	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	subw	a1, a2, a1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
