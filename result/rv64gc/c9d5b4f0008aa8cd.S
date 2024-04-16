func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	srliw	a0, a1, 7
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 10
	bnez	a2, .LBB1_2
	slli	a0, a1, 52
	srli	a0, a0, 60
.LBB1_2:                                # %entry
	ret
