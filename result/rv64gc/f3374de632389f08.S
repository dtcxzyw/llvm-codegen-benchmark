func00000000000000e4:                   # @func00000000000000e4
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addi	a0, a0, -872
	xor	a0, a0, a1
	seqz	a0, a0
	ret
