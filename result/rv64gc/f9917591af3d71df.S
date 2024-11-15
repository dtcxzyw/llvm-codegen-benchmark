func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	slli	a0, a0, 63
	slli	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	lui	a0, 512
	bnez	a2, .LBB1_2
	slli	a0, a1, 32
	srli	a0, a0, 22
.LBB1_2:                                # %entry
	ret
