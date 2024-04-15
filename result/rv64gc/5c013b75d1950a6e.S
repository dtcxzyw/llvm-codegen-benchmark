func0000000000000088:                   # @func0000000000000088
	li	a2, 1
	sllw	a1, a2, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 13
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 1
	sll	a1, a2, a1
	sub	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
