func0000000000000018:                   # @func0000000000000018
	srli	a1, a0, 19
	snez	a2, a1
	slli	a0, a0, 45
	srli	a1, a0, 45
	seqz	a0, a1
	and	a2, a2, a0
	lui	a0, 128
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	snez	a2, a0
	andi	a1, a0, 63
	seqz	a0, a1
	and	a2, a2, a0
	li	a0, 64
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
