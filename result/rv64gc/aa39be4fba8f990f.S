func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	xori	a1, a1, 31
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, 256
	sext.w	a0, a0
	ret
.LBB1_2:
	xori	a0, a1, 256
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	li	a2, 5
	bge	a2, a0, .LBB2_2
	li	a0, 15
	sext.w	a0, a0
	ret
.LBB2_2:
	not	a0, a1
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a0, a0, 28
	li	a2, 2
	bgeu	a2, a0, .LBB3_2
	li	a0, 15
	sext.w	a0, a0
	ret
.LBB3_2:
	not	a0, a1
	sext.w	a0, a0
	ret
