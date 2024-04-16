func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	srli	a0, a0, 32
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a2, a2, 16
	or	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB1_2
	srli	a1, a0, 2
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
