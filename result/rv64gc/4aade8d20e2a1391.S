func0000000000000025:                   # @func0000000000000025
	add	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	not	a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	blt	a0, a2, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	not	a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
