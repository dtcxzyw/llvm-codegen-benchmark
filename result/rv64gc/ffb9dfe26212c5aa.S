func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a1
	li	a3, 513
	li	a1, 64
	bgeu	a2, a3, .LBB0_3
	li	a3, 1025
	bge	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 128
	li	a3, 1025
	blt	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a1, 31
	beqz	a2, .LBB1_2
	li	a2, 235
	slli	a2, a2, 49
	srli	a1, a1, 32
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 251
	slli	a2, a2, 49
	srli	a1, a1, 32
	beqz	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a2, a0
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	blez	a1, .LBB2_2
	lui	a0, 274878
	addiw	a0, a0, -381
	slli	a0, a0, 13
	addi	a0, a0, -1290
	sltu	a0, a0, a1
	slli	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	li	a3, 2
	li	a2, -41
	bne	a1, a3, .LBB3_3
	li	a3, 1
	bgeu	a3, a1, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
.LBB3_3:                                # %entry
	li	a2, -31
	li	a3, 1
	bltu	a3, a1, .LBB3_2
.LBB3_4:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	li	a3, 752
	li	a1, 20
	bgeu	a3, a2, .LBB4_3
	li	a3, 176
	bgeu	a3, a2, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 14
	li	a3, 176
	bltu	a3, a2, .LBB4_2
.LBB4_4:                                # %entry
	ret
