func000000000000011a:                   # @func000000000000011a
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a0, a0, a1
	addi	a0, a0, -16
	sltiu	a0, a0, 64
	ret
func000000000000010a:                   # @func000000000000010a
	sub	a0, a0, a1
	addi	a0, a0, -8
	slti	a0, a0, 32
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000118:                   # @func0000000000000118
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, 737
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	addi	a0, a0, -24
	slti	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	addi	a0, a0, -24
	sltiu	a0, a0, 81
	xori	a0, a0, 1
	ret
