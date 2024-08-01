func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	bge	a1, a0, .LBB0_3
	li	a0, 5
	slli	a0, a0, 9
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	slli	a0, a1, 1
	srli	a0, a0, 60
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	li	a0, 5
	slli	a0, a0, 9
	blt	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a1, a0
	slli	a0, a0, 1
	srli	a0, a0, 60
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
