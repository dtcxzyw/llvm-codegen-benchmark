func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a0, a0
	bexti	a0, a0, 21
	ret
func0000000000000006:                   # @func0000000000000006
	bexti	a0, a0, 15
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
