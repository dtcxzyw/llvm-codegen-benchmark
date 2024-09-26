func0000000000000000:                   # @func0000000000000000
	sub	a3, a0, a2
	sub	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a3, a0, a2
	sub	a0, a1, a2
	addi	a0, a0, 1
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sub	a0, a1, a2
	addi	a0, a0, 1
	sub	a3, a3, a2
	bltu	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:                                # %entry
	ret
