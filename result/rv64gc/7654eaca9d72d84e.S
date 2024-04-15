func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	li	a2, 1
	bne	a1, a2, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
	ret
