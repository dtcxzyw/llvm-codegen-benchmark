func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 7
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	addiw	a1, a1, 2
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 7
	addiw	a1, a1, 2
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, -1
	slti	a1, a1, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 1008
	sext.w	a1, a0
	bge	a3, a2, .LBB2_3
	addiw	a0, a2, 16
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a2, 1008
	addiw	a0, a2, 16
	blt	a0, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sraiw	a2, a1, 31
	or	a1, a1, a2
	addiw	a1, a1, 1
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
