func0000000000000201:                   # @func0000000000000201
	andi	a2, a2, 255
	li	a3, 1
	bltu	a3, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
