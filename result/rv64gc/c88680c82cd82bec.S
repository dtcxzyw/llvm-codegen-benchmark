func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 15
	li	a1, 16
	seqz	a2, a0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	andi	a1, a0, -64
	li	a0, -32
	blt	a1, a0, .LBB1_2
	xori	a0, a1, -32
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a0, 63
	li	a0, 63
	beq	a1, a0, .LBB2_2
	li	a0, 62
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	ret
