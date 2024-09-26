func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a0, 1
	slli	a0, a2, 3
	bnez	a3, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
