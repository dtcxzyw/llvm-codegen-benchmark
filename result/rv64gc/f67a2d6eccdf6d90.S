func00000000000000c2:                   # @func00000000000000c2
	andi	a3, a1, 1
	li	a1, -16
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, -1
	srli	a2, a2, 1
.LBB1_2:                                # %entry
	srli	a2, a2, 61
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
