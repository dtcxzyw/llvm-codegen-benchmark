func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltiu	a0, a0, 255
	neg	a0, a0
	and	a0, a0, a1
	lui	a1, 14336
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	andi	a1, a2, 3
.LBB1_2:                                # %entry
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
