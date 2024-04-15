func0000000000000182:                   # @func0000000000000182
	seqz	a3, a0
	beqz	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slli	a1, a1, 9
	srli	a0, a1, 63
	or	a0, a0, a3
	ret
func0000000000000022:                   # @func0000000000000022
	seqz	a3, a0
	beqz	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	li	a0, 1
	slli	a0, a0, 54
	and	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a3
	ret
