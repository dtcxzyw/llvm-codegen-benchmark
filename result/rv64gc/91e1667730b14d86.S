func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 6
	subw	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, -1
	subw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	bnez	a2, .LBB1_2
	li	a1, -151
	subw	a0, a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -152
	subw	a0, a0, a1
	ret
func0000000000000059:                   # @func0000000000000059
	sraiw	a2, a1, 31
	or	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a1
	li	a3, 2
	bge	a2, a3, .LBB3_2
	li	a1, -2
	addw	a0, a0, a1
	ret
.LBB3_2:
	not	a1, a1
	addw	a0, a0, a1
	ret
