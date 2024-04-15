func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 7
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 1
	andi	a0, a0, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
