func000000000000000a:                   # @func000000000000000a
	add	a2, a2, a1
	lui	a1, 524288
	addiw	a3, a1, -2
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, -1
.LBB0_2:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
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
func0000000000000006:                   # @func0000000000000006
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	addw	a1, a1, a2
	bgez	a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
