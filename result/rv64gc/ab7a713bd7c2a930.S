func0000000000000081:                   # @func0000000000000081
	li	a3, 2
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	li	a3, 1024
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	addi	a0, a0, -1024
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	sltiu	a0, a0, 4
	ret
func0000000000000194:                   # @func0000000000000194
	li	a3, 32
	sub	a2, a3, a2
	sub	a0, a0, a1
	bltu	a0, a2, .LBB4_2
	mv	a0, a2
.LBB4_2:                                # %entry
	sltiu	a0, a0, 8
	ret
