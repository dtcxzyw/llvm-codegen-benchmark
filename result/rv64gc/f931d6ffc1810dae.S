func0000000000000006:                   # @func0000000000000006
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	neg	a1, a1
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	li	a2, 8
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	sub	a0, a0, a1
	ret
