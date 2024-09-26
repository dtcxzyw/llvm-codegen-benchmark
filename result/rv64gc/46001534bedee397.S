func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 10
	or	a0, a0, a1
	slli	a0, a0, 49
	srli	a0, a0, 49
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	andi	a1, a0, 8
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
