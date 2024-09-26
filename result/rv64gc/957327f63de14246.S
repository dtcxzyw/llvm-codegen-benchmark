func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 32
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a3, a0, 1
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 58
	srli	a1, a1, 63
	or	a0, a0, a1
	ret
