func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	andi	a2, a2, 13
	addi	a2, a2, -4
	seqz	a0, a2
	ret
func0000000000000281:                   # @func0000000000000281
	srliw	a1, a1, 20
	beqz	a1, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	andi	a2, a2, 7
	seqz	a0, a2
	ret
