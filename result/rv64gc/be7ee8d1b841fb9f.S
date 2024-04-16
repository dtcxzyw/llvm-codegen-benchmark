func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 1075
	slli	a0, a0, 52
	ret
.LBB0_2:
	li	a0, -155
	slli	a0, a0, 54
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	slli	a0, a1, 2
	addi	a0, a0, 4
.LBB1_2:                                # %entry
	ret
