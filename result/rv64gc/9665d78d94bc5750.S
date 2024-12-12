func00000000000000e1:                   # @func00000000000000e1
	slliw	a1, a1, 1
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000004e1:                   # @func00000000000004e1
	slliw	a1, a1, 1
	bgtz	a1, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	slliw	a1, a1, 1
	bgtz	a1, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006e1:                   # @func00000000000006e1
	slliw	a1, a1, 1
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
