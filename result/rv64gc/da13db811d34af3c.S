func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 2
	bltu	a0, a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	sltiu	a0, a0, 2
	ret
