func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB0_2
	li	a1, 2
	li	a0, 40
	mul	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a1, 1
	li	a0, 40
	mul	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	bnez	a0, .LBB1_2
	li	a1, 2
	li	a0, -40
	mul	a0, a1, a0
	ret
.LBB1_2:
	slli	a1, a1, 1
	li	a0, -40
	mul	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a1, 42
	li	a0, 24
	mul	a0, a1, a0
	ret
.LBB2_2:
	slli	a1, a1, 1
	li	a0, 24
	mul	a0, a1, a0
	ret
