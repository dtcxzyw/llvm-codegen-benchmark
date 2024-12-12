func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, -3
	andi	a1, a1, 255
	li	a2, 2
	andi	a0, a0, 255
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -16
	andi	a1, a1, 255
	li	a2, 18
	andi	a0, a0, 255
	bgeu	a1, a2, .LBB1_3
	bgeu	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 18
	bltu	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 18
	xor	a0, a0, a1
	seqz	a0, a0
	ret
