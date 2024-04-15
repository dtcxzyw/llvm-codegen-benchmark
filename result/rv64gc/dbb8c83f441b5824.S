func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	li	a3, 1
	slli	a3, a3, 11
	sext.w	a0, a0
	bge	a2, a3, .LBB0_3
	addw	a1, a1, a2
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addw	a1, a1, a3
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a3, 2
	addiw	a3, a3, 448
	bge	a2, a3, .LBB1_3
	add	a1, a1, a2
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	add	a1, a1, a3
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	ret
