func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	slli	a0, a0, 48
	srai	a1, a1, 63
	and	a1, a1, a2
	srli	a0, a0, 48
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	slli	a0, a0, 52
	srai	a1, a1, 63
	and	a1, a1, a2
	srli	a0, a0, 52
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, -126
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	addw	a0, a0, a2
	ret
