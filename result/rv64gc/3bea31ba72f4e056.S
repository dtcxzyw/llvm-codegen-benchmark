func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a2
	ret
.LBB1_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
	ret
