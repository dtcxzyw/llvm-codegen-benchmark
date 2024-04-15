func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	slli	a0, a0, 32
	li	a1, 7
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 64
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	li	a1, 12
	mul	a0, a0, a1
	ret
