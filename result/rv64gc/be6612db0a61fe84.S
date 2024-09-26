func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 255
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 7
	bge	a2, a1, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	andi	a0, a0, 255
	ret
