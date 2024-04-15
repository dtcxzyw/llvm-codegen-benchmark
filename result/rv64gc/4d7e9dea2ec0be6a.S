func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 128
	mv	a1, a0
	bltu	a0, a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	li	a2, 64
	bgeu	a0, a2, .LBB0_4
	li	a0, 16
	ret
.LBB0_4:
	addiw	a0, a1, -48
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	li	a2, 255
	mv	a1, a0
	bltu	a0, a2, .LBB1_2
	li	a1, 255
.LBB1_2:                                # %entry
	li	a2, 15
	bgeu	a0, a2, .LBB1_4
	li	a0, 16
	ret
.LBB1_4:
	addi	a0, a1, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	lui	a2, 272
	addiw	a2, a2, -1
	mv	a1, a0
	bltu	a0, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	bgez	a0, .LBB2_4
	li	a0, 1
	ret
.LBB2_4:
	addi	a0, a1, 1
	ret
