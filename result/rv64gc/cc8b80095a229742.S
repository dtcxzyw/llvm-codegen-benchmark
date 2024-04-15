func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	li	a2, 18
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 40
	ret
.LBB1_2:
	add	a1, a1, a2
	li	a0, 119
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	add	a1, a1, a2
	li	a0, 508
	sub	a0, a0, a1
	ret
