func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	ret
.LBB0_2:
	sext.w	a0, a1
	slli	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	slli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 27
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
