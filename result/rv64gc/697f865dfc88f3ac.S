func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB0_2
	li	a1, 12
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 8
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
