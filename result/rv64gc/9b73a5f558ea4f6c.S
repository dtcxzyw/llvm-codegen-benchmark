func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 1
	li	a1, 1600
	sub	a1, a1, a0
	sltiu	a0, a1, 1352
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	li	a1, 64
	subw	a1, a1, a0
	slti	a0, a1, 0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 3
	neg	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
