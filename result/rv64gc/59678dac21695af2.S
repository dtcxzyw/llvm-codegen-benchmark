func000000000000036a:                   # @func000000000000036a
	slli	a1, a1, 3
	slt	a0, a1, a0
	ret
func0000000000000366:                   # @func0000000000000366
	slli	a1, a1, 3
	sub	a0, a0, a1
	slti	a0, a0, 8
	ret
func0000000000000168:                   # @func0000000000000168
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 61
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a1, 1
	sub	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret
func000000000000034a:                   # @func000000000000034a
	slli	a1, a1, 4
	sub	a0, a0, a1
	slti	a0, a0, 64
	xori	a0, a0, 1
	ret
