func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 2
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	addi	a1, a1, 1
	max	a0, a0, a1
	bseti	a1, zero, 61
	slt	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 1
	max	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	addi	a1, a1, 1
	max	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
