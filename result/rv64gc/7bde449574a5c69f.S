func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	sltiu	a0, a0, 253
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	addi	a0, a0, -253
	snez	a0, a0
	ret
