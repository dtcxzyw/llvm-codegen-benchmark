func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -128
	ret
.LBB0_2:
	slli	a0, a1, 48
	srli	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 49
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
