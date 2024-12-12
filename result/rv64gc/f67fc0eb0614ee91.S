func0000000000000029:                   # @func0000000000000029
	slli	a2, a2, 1
	add	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	not	a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 1
	add	a2, a2, a1
	blt	a0, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	not	a0, a1
	add	a0, a0, a2
	ret
