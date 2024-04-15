func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	blt	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	add	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
