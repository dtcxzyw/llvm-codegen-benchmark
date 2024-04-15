func0000000000000004:                   # @func0000000000000004
	bnez	a1, .LBB0_2
	li	a1, 2
	mul	a0, a1, a0
	ret
.LBB0_2:
	addi	a1, a1, 1
	mul	a0, a1, a0
	ret
func0000000000000045:                   # @func0000000000000045
	bnez	a1, .LBB1_2
	li	a1, 2
	mul	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -1
	mul	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a2, a1
	bgtz	a2, .LBB2_2
	li	a1, 1
	mulw	a0, a0, a1
	ret
.LBB2_2:
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	bgtz	a2, .LBB3_2
	li	a1, 1
	mulw	a0, a1, a0
	ret
.LBB3_2:
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
