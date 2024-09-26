func000000000000011a:                   # @func000000000000011a
	sub	a1, a1, a0
	addi	a1, a1, -4
	slti	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a1, a1, a0
	addi	a1, a1, 2
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	addi	a1, a1, -4
	sgtz	a0, a1
	ret
func000000000000019a:                   # @func000000000000019a
	sub	a1, a1, a0
	addi	a1, a1, 16
	sgtz	a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sub	a1, a1, a0
	addi	a1, a1, 8
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000116:                   # @func0000000000000116
	sub	a1, a1, a0
	addi	a1, a1, 16
	slti	a0, a1, 17
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a1, a1, a0
	addi	a0, a1, 32
	sltiu	a0, a0, 33
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	addi	a1, a1, 8
	slti	a0, a1, 32
	xori	a0, a0, 1
	ret
