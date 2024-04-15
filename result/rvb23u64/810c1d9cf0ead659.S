func000000000000004c:                   # @func000000000000004c
	sll	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sllw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sllw	a0, a0, a1
	slti	a0, a0, 0
	ret
