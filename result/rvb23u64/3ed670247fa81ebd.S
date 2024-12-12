func0000000000000f6a:                   # @func0000000000000f6a
	slt	a0, a1, a0
	ret
func0000000000000f66:                   # @func0000000000000f66
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000568:                   # @func0000000000000568
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func000000000000054a:                   # @func000000000000054a
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000d4a:                   # @func0000000000000d4a
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000d6a:                   # @func0000000000000d6a
	slt	a0, a1, a0
	ret
func0000000000000f4a:                   # @func0000000000000f4a
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
