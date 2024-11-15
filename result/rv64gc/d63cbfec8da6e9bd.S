func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	lui	a2, 16
	addiw	a2, a2, -16
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	lui	a1, 1048560
	srai	a0, a0, 63
	addiw	a1, a1, 15
	and	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 63
	andi	a0, a0, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
