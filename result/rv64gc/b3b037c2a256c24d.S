func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	li	a3, 98
	beq	a2, a3, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	andi	a0, a1, 256
	seqz	a0, a0
	ret
