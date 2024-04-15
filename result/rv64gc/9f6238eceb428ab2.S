func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB0_2
	andi	a0, a0, 1
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a0, 1
	srliw	a0, a1, 31
	beqz	a2, .LBB1_2
	slli	a0, a0, 31
	seqz	a0, a0
.LBB1_2:                                # %entry
	ret
