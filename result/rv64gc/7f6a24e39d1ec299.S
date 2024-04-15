func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a0
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	mulw	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	bne	a0, a3, .LBB1_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a2
.LBB1_2:                                # %entry
	ret
