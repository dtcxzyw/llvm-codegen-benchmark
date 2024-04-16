func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a0
	slli	a2, a2, 3
	add	a0, a2, a1
	addiw	a0, a0, 7
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a0
	slli	a2, a2, 3
	add	a0, a2, a1
	addiw	a0, a0, 7
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
