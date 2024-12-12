func0000000000000081:                   # @func0000000000000081
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000506:                   # @func0000000000000506
	li	a3, 4
	blt	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000401:                   # @func0000000000000401
	li	a3, 2
	bltu	a3, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000306:                   # @func0000000000000306
	bltz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000301:                   # @func0000000000000301
	bltz	a2, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
