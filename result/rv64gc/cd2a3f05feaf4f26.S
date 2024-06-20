func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	addi	a1, a1, 6
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1440
	bnez	a2, .LBB1_2
	li	a0, 180
	mul	a0, a1, a0
	addiw	a0, a0, -180
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a0, 1
	li	a0, 300
	bnez	a2, .LBB2_2
	slli	a0, a1, 1
	slli	a1, a1, 5
	subw	a0, a1, a0
	addiw	a0, a0, 30
.LBB2_2:                                # %entry
	ret
