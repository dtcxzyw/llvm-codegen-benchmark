func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	andi	a0, a1, -128
	bnez	a2, .LBB0_2
	li	a1, 31
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 127
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 7
	andi	a0, a0, 4
	or	a0, a0, a1
	ret
