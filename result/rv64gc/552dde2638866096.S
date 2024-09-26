func0000000000000041:                   # @func0000000000000041
	bltu	a0, a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	bltu	a0, a1, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	blt	a0, a1, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	seqz	a0, a0
	ret
