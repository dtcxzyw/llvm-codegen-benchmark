func0000000000000011:                   # @func0000000000000011
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	srliw	a1, a2, 3
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB1_2
	srliw	a1, a2, 2
.LBB1_2:                                # %entry
	sltu	a0, a0, a1
	ret
