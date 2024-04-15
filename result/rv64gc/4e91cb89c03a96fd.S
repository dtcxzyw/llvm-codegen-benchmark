func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	srliw	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 12
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 4
	bnez	a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a0
	li	a0, 10
	bnez	a1, .LBB3_2
	li	a0, 42
.LBB3_2:                                # %entry
	ret
