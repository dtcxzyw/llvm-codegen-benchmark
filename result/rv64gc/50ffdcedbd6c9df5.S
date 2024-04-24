func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	sraiw	a0, a2, 31
	or	a0, a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	blez	a2, .LBB1_3
	add	a1, a1, a2
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	add	a1, a1, a2
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
