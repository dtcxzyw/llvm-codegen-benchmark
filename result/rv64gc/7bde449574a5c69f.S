func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
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
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	sltiu	a0, a0, 253
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 56
	srai	a1, a1, 56
	sub	a0, a0, a1
	addi	a0, a0, -253
	snez	a0, a0
	ret
