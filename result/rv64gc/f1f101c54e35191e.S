func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a2, a1, 255
	li	a3, 60
	li	a1, 62
	beq	a2, a3, .LBB0_2
	li	a1, 125
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a2, a1, 255
	li	a3, 237
	li	a1, 159
	beq	a2, a3, .LBB1_2
	li	a1, 191
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
