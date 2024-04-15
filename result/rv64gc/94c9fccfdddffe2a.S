func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 31
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, -13
	bgeu	a1, a2, .LBB1_2
	li	a0, 13
	ret
.LBB1_2:
	xori	a0, a0, 15
	ret
