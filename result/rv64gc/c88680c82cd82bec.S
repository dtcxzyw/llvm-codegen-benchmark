func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	seqz	a1, a0
	li	a2, 16
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000036:                   # @func0000000000000036
	andi	a1, a0, -64
	li	a0, -32
	blt	a1, a0, .LBB1_2
	xori	a0, a1, -32
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 63
	li	a0, 63
	beq	a1, a0, .LBB2_2
	li	a0, 62
	sub	a0, a0, a1
.LBB2_2:                                # %entry
	ret
