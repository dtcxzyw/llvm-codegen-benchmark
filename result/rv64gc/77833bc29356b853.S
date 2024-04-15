func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 12
	add	a0, a0, a2
	ret
.LBB0_2:
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a2, 8
	add	a0, a0, a2
	ret
.LBB2_2:
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
