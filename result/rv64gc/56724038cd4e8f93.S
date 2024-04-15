func0000000000000006:                   # @func0000000000000006
	mv	a1, a0
	blez	a0, .LBB0_3
	blez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 1
	bgtz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -1
	srli	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	lui	a0, 244141
	addiw	a0, a0, -1536
	ret
.LBB1_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 3
	bge	a1, a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
