func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB0_2
	andi	a2, a1, 7
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 32
	bnez	a3, .LBB1_2
	andi	a2, a1, 31
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB2_2
	andi	a2, a1, 3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
