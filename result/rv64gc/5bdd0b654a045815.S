func0000000000000024:                   # @func0000000000000024
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a0, 14
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	bltz	a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	ret
