func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	mulw	a0, a1, a2
	ret
