func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, 15
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a3, a1
	lui	a1, 16
	bnez	a3, .LBB1_2
	and	a1, a1, a2
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
