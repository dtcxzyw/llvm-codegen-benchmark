func0000000000000044:                   # @func0000000000000044
	andi	a3, a2, 255
	li	a4, 117
	li	a2, 4
	beq	a3, a4, .LBB0_2
	li	a2, 6
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a3, a2, 255
	li	a4, 117
	li	a2, 4
	beq	a3, a4, .LBB1_2
	li	a2, 6
.LBB1_2:                                # %entry
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	seqz	a2, a2
	not	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	andi	a3, a2, 255
	li	a2, 4
	beqz	a3, .LBB3_2
	li	a2, 7
.LBB3_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
