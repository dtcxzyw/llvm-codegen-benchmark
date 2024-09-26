func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	srli	a1, a1, 62
	slli	a1, a1, 62
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	lui	a1, 80
	bnez	a2, .LBB1_2
	lui	a1, 64
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
