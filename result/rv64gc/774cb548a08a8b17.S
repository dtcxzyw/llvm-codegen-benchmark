func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a3, a1, 48
	srai	a3, a3, 48
	blt	a3, a2, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a3, a1
	blt	a2, a1, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a1
	blt	a2, a1, .LBB2_2
	mv	a3, a2
.LBB2_2:                                # %entry
	sub	a3, a3, a1
	add	a0, a0, a3
	ret
