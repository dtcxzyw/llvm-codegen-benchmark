func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 5
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 768
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 128
	ret
.LBB1_2:
	slli	a1, a1, 4
	andi	a0, a1, 128
	ret
