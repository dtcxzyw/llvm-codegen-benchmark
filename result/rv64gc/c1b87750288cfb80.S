func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a0, a1
	sltiu	a0, a0, -2
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 16
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a0, a1
	slti	a0, a0, 360
	neg	a0, a0
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 359
	ret
