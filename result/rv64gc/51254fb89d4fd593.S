func0000000000000118:                   # @func0000000000000118
	srli	a3, a2, 32
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srli	a3, a2, 32
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srli	a1, a1, 48
	seqz	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
