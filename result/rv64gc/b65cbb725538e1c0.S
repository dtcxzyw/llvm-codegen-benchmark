func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	slli	a0, a1, 46
	srli	a0, a0, 56
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB1_2
	slli	a0, a1, 29
	srli	a0, a0, 32
.LBB1_2:                                # %entry
	ret
