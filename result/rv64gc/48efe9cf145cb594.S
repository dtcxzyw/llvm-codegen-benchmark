func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	li	a0, 5
	slli	a0, a0, 9
	blt	a1, a0, .LBB0_4
	mv	a1, a0
.LBB0_4:                                # %entry
	slli	a0, a1, 1
	srli	a0, a0, 60
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
