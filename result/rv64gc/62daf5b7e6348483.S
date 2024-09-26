func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	lui	a1, 122
	addiw	a1, a1, 288
	sltu	a0, a1, a0
	ret
