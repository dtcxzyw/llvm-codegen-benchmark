func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB2_2
	li	a1, 24
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
