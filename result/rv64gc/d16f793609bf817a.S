func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 31
	srai	a1, a1, 63
	li	a2, 37
	mulw	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 80
	ret
.LBB1_2:
	li	a1, 40
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a0, -80
	ret
.LBB2_2:
	li	a1, -40
	mul	a0, a0, a1
	ret
