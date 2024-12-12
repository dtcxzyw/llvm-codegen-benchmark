func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 2
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addi	a1, a1, 1
	max	a0, a0, a1
	bseti	a1, zero, 61
	slt	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	addi	a1, a1, 1
	max	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a1, a1, 1
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
