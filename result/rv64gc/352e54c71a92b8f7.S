func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 8
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, -75
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a0, a2, 50
	srli	a0, a0, 50
	li	a2, 4
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	or	a0, a0, a2
	ret
