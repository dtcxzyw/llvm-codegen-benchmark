func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	addw	a1, a1, a2
	li	a2, 126
	bge	a2, a1, .LBB2_2
	li	a0, 127
.LBB2_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	addw	a1, a1, a2
	sltiu	a1, a1, 258
	neg	a1, a1
	and	a0, a0, a1
	ret
