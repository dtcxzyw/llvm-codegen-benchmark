func0000000000000000:                   # @func0000000000000000
	mv	a3, a1
	blt	a1, a2, .LBB0_2
	mv	a3, a2
.LBB0_2:                                # %entry
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	mv	a3, a1
	blt	a1, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	sub	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	blt	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sub	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
