func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a0
	addi	a1, a1, 4
	sltiu	a0, a1, -3
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a0
	addiw	a1, a1, 2
	slti	a0, a1, -1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a0
	addiw	a1, a1, 1
	sltiu	a0, a1, -2
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a0
	addi	a1, a1, -2
	slti	a0, a1, -1
	ret
