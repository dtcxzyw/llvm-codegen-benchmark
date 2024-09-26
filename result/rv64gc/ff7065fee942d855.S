func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, -2
.LBB1_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	addi	a0, a2, 13
.LBB2_2:                                # %entry
	addiw	a0, a0, 11
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addi	a0, a2, 2
.LBB3_2:                                # %entry
	addiw	a0, a0, 6
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	li	a3, 31
	bne	a1, a3, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a3, 2
	bgeu	a1, a3, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:                                # %entry
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	li	a3, -1
	bne	a1, a3, .LBB6_2
	addi	a0, a2, -1
.LBB6_2:                                # %entry
	addiw	a0, a0, 1
	ret
