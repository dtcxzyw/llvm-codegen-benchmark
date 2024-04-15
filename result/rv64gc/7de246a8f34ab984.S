func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	addi	a2, a2, -128
	sltiu	a2, a2, -256
	snez	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	lui	a3, 1048563
	addi	a3, a3, -1995
	addw	a2, a2, a3
	sltiu	a2, a2, 49
	sltiu	a1, a1, 88
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
