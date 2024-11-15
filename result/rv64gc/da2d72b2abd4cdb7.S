func00000000000000c5:                   # @func00000000000000c5
	sext.w	a0, a0
	li	a2, 31
	snez	a0, a0
	subw	a2, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
	li	a0, -3
	ret
.LBB1_2:
	li	a0, 29
	subw	a0, a0, a1
	ret
