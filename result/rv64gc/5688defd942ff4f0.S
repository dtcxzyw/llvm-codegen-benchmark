func0000000000000021:                   # @func0000000000000021
	andi	a3, a2, 255
	li	a2, 39
	andi	a0, a0, 1
	bne	a3, a2, .LBB0_3
	li	a3, 62
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 125
	li	a3, 62
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a1, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 1
	andi	a3, a2, 255
	li	a4, 244
	li	a2, 143
	bne	a3, a4, .LBB1_3
	li	a3, 159
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	andi	a0, a1, 255
	sltu	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 191
	li	a3, 159
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	andi	a0, a1, 255
	sltu	a0, a0, a2
	ret
