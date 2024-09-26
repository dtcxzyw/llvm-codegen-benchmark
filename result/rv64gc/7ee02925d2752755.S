func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	andi	a0, a2, 255
	bnez	a3, .LBB0_2
	li	a1, 18
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a0, a2, 255
	bnez	a3, .LBB2_2
	li	a1, -2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
