func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 31
	bnez	a2, .LBB0_2
	li	a2, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 7
	bnez	a2, .LBB1_2
	li	a2, 8
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 31
	bnez	a2, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a1, 3
	bnez	a2, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
