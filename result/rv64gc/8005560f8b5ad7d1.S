func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 32
	bnez	a2, .LBB0_2
	andi	a1, a0, 31
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB1_2
	andi	a1, a0, 7
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a1, 1
	li	a1, 16
	bnez	a2, .LBB2_2
	andi	a1, a0, 15
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB3_2
	andi	a1, a0, 3
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	ret
