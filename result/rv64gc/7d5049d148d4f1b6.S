func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 256
	ret
.LBB0_2:
	andi	a0, a1, 1
	slli	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
