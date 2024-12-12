func000000000000032a:                   # @func000000000000032a
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func0000000000000324:                   # @func0000000000000324
	sub	a0, a0, a1
	addi	a0, a0, -16
	sltiu	a0, a0, 64
	ret
func000000000000030a:                   # @func000000000000030a
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
func0000000000000226:                   # @func0000000000000226
	sub	a0, a0, a1
	addi	a0, a0, 16
	srli	a0, a0, 63
	ret
func0000000000000328:                   # @func0000000000000328
	sub	a0, a0, a1
	addi	a0, a0, -32
	sltiu	a0, a0, 737
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a0, a0, a1
	addi	a0, a0, -8
	sgtz	a0, a0
	ret
func000000000000022a:                   # @func000000000000022a
	sub	a0, a0, a1
	addi	a0, a0, 4
	sgtz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a0, a0, a1
	addi	a0, a0, -24
	slti	a0, a0, 2
	ret
