func000000000000009a:                   # @func000000000000009a
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 3
	sgtz	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a0, a0, a1
	addi	a0, a0, -16
	srai	a0, a0, 4
	sltiu	a0, a0, 4
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 5
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	not	a1, a1
	add	a0, a0, a1
	srai	a0, a0, 2
	sgtz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a0, a0, a1
	addi	a0, a0, -32
	srai	a0, a0, 5
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	addi	a0, a0, -8
	srai	a0, a0, 3
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	addi	a0, a0, -24
	srai	a0, a0, 1
	slti	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	addi	a0, a0, -24
	srai	a0, a0, 1
	sltiu	a0, a0, 41
	xori	a0, a0, 1
	ret
