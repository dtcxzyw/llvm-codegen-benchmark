func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -8
	and	a0, a0, a2
	seqz	a1, a0
	slli	a1, a1, 4
.LBB0_2:                                # %entry
	ori	a0, a1, 4
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ori	a0, a0, 2
	ret
