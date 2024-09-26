func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a1, a0
	li	a0, 91
	beqz	a1, .LBB0_2
	li	a0, 331
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	li	a2, 1
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a1, a0, 11
	li	a0, -3
	beqz	a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 1
	ret
