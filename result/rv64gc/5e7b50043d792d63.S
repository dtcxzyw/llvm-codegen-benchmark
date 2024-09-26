func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a2, a2, 1
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	li	a2, 96
	bnez	a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, -128
	bnez	a3, .LBB2_2
	li	a2, -32
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	and	a0, a0, a2
	ret
