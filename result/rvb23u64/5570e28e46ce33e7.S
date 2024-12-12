func000000000000002a:                   # @func000000000000002a
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	min	a1, a1, a0
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000026:                   # @func0000000000000026
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	min	a1, a1, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	min	a1, a1, a0
	sub	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	min	a1, a1, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 64
	ret
