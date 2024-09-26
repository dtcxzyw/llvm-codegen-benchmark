func0000000000000166:                   # @func0000000000000166
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	srli	a0, a0, 63
	ret
func0000000000000126:                   # @func0000000000000126
	sub	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	addi	a0, a1, 1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	addi	a0, a0, -2
	seqz	a0, a0
	ret
