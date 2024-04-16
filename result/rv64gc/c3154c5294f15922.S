func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addi	a1, a1, -62
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	sltiu	a1, a1, 500
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, -8
	bnez	a1, .LBB1_2
	li	a0, -64
.LBB1_2:                                # %entry
	ret
