func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	blez	a1, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	slti	a0, a1, 2
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	slti	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	blez	a1, .LBB3_3
	bge	a1, a0, .LBB3_4
.LBB3_2:                                # %entry
	srli	a1, a1, 59
	snez	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 1
	blt	a1, a0, .LBB3_2
.LBB3_4:                                # %entry
	srli	a1, a0, 59
	snez	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	blez	a1, .LBB4_3
	bge	a1, a0, .LBB4_4
.LBB4_2:                                # %entry
	lui	a0, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
.LBB4_3:                                # %entry
	li	a1, 1
	blt	a1, a0, .LBB4_2
.LBB4_4:                                # %entry
	mv	a1, a0
	lui	a0, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
