func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -1
	ret
.LBB0_2:
	sub	a0, a1, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a3
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
