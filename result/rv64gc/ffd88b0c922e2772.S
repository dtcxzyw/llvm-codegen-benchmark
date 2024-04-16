func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	andi	a0, a0, 1
	mul	a0, a0, a1
	slli	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 1
	li	a1, 2
	bnez	a2, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	addi	a0, a0, -48
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	addiw	a0, a0, -2
	ret
.LBB2_2:
	li	a1, 2
	subw	a0, a1, a0
	ret
