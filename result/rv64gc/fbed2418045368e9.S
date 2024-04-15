func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 14
	beq	a1, a3, .LBB0_2
	andi	a0, a2, 256
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 30
	li	a3, 3
	bltu	a1, a3, .LBB1_2
	andi	a0, a2, 768
	seqz	a0, a0
.LBB1_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	beqz	a1, .LBB2_2
	andi	a0, a2, 223
	snez	a0, a0
.LBB2_2:                                # %entry
	ret
