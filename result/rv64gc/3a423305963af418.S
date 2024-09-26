func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	li	a0, 3
	subw	a0, a0, a1
	ret
