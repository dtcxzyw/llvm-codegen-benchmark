func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	addiw	a2, a0, 1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, -2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	addi	a0, a2, 13
.LBB2_2:                                # %entry
	addiw	a0, a0, 11
	ret
func0000000000000187:                   # @func0000000000000187
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:                                # %entry
	addiw	a0, a0, 6
	ret
func0000000000000185:                   # @func0000000000000185
	sext.w	a1, a1
	li	a3, 31
	beq	a1, a3, .LBB4_2
	addiw	a2, a0, -1
.LBB4_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	li	a3, -1
	beq	a1, a3, .LBB5_2
	addiw	a2, a0, 1
.LBB5_2:                                # %entry
	mv	a0, a2
	ret
