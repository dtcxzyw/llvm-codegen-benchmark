func0000000000000009:                   # @func0000000000000009
	li	a2, 8
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 11
	sub	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
