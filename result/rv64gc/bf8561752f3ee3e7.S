func0000000000000045:                   # @func0000000000000045
	andi	a1, a1, 255
	li	a2, 45
	bne	a1, a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	lui	a1, 2
	addiw	a1, a1, -992
	mul	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	li	a1, -60
	mulw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a1
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:                                # %entry
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret
