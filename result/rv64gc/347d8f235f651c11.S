func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a3, 7
	bgeu	a0, a3, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	andi	a0, a2, 1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, 82
	bne	a0, a3, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a2, 1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 1
	addw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
