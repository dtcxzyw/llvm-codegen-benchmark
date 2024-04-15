func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 1
	srli	a0, a0, 60
	add	a0, a0, a1
	sraiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	srai	a0, a1, 63
	srli	a0, a0, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
