func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a2, a2, 3
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 133
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
