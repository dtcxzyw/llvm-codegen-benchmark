func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	srli	a0, a1, 10
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 128
	bnez	a2, .LBB1_2
	srli	a0, a1, 3
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret
