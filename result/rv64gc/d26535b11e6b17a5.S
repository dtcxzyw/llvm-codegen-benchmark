func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB0_2
	slli	a0, a1, 54
	srli	a0, a0, 62
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	slli	a0, a1, 54
	srli	a0, a0, 61
.LBB1_2:                                # %entry
	ret
