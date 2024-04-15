func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a2
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mulw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000298:                   # @func0000000000000298
	li	a3, 4
	blt	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func0000000000000294:                   # @func0000000000000294
	li	a3, 4
	blt	a3, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	mul	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	mulw	a0, a0, a1
	lui	a1, 122
	addiw	a1, a1, 288
	sltu	a0, a1, a0
	ret
