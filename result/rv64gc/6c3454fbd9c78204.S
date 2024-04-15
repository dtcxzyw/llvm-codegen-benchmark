func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	li	a3, 255
	bne	a2, a3, .LBB0_3
	sext.w	a0, a0
	li	a1, 47
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a0, a1
	li	a1, 47
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 47
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	srai	a1, a0, 63
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 56
	bgez	a2, .LBB3_3
	li	a1, 16
	bge	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a0, a1
	li	a1, 16
	blt	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 56
	bltz	a2, .LBB4_3
	li	a1, 26
	bge	a0, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	mv	a0, a1
	li	a1, 26
	blt	a0, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 26
	ret
