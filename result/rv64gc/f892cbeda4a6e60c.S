func000000000000020a:                   # @func000000000000020a
	srai	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	srai	a2, a2, 4
	add	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000002b4:                   # @func00000000000002b4
	srai	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret
func000000000000028a:                   # @func000000000000028a
	srai	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	sgtz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000206:                   # @func0000000000000206
	srai	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	slti	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	srai	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 129
	xori	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	srai	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func00000000000002a1:                   # @func00000000000002a1
	srai	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
