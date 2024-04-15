func0000000000000004:                   # @func0000000000000004
	sltu	a1, a1, a2
	and	a1, a1, a0
	li	a0, 24
	bnez	a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a1, a1, a0
	li	a0, 16
	bnez	a1, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 1
	bnez	a1, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	ret
