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
func0000000000000046:                   # @func0000000000000046
	addw	a1, a1, a2
	lui	a2, 16
	slt	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
