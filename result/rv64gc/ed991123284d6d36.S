func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a2
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	seqz	a2, a2
	or	a0, a0, a2
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a1
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 1
	ret
