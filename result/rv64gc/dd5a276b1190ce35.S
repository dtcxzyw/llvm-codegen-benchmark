func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a0, a2
	ret
.LBB0_2:
	andi	a0, a1, 255
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 56
	srai	a0, a0, 56
	ret
.LBB1_2:
	andi	a0, a1, 255
	ret
