func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a0, a0, 48
	srai	a0, a0, 48
	mv	a2, a0
	bge	a0, a1, .LBB1_3
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	blt	a1, a0, .LBB1_2
.LBB1_4:                                # %entry
	sub	a0, a1, a2
	ret
