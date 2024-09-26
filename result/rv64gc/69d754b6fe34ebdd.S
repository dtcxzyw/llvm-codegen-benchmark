func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 15
	blt	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	lui	a1, 16
	addiw	a1, a1, -1
	bge	a0, a1, .LBB1_3
	blez	a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	bgtz	a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 4
	addiw	a1, a1, -1
	bge	a0, a1, .LBB2_3
	lui	a1, 1048572
	addiw	a1, a1, 1
	bge	a1, a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	lui	a1, 1048572
	addiw	a1, a1, 1
	blt	a1, a0, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
