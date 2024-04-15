func0000000000000024:                   # @func0000000000000024
	li	a4, 32
	li	a3, 1
	bgeu	a1, a4, .LBB0_2
	sllw	a3, a3, a2
.LBB0_2:                                # %entry
	and	a0, a0, a3
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, -1
	sll	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
