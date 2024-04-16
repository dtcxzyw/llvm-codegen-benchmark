func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a2, a2, -1
	mul	a1, a2, a1
	addi	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	addi	a2, a2, 1
	mulw	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB2_2
	li	a0, 16
	ret
.LBB2_2:
	addi	a2, a2, -1
	mulw	a0, a2, a1
	ret
