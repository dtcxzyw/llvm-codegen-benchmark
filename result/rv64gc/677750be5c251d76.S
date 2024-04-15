func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 4
	bne	a2, a3, .LBB0_2
	slli	a0, a1, 32
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 3
	bne	a2, a3, .LBB1_2
	li	a0, 600
	mulw	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 8
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
	add	a0, a0, a1
.LBB2_2:                                # %entry
	ret
