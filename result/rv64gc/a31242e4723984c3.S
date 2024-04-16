func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 7
	slli	a0, a0, 35
	bnez	a2, .LBB0_2
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	ret
.LBB0_2:
	addi	a0, a0, -56
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 768
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	li	a0, 12
	mul	a0, a1, a0
.LBB1_2:                                # %entry
	ret
