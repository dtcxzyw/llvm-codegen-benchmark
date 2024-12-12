func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	not	a1, a1
	add	a0, a0, a1
	slti	a0, a0, 512
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -6
	sltiu	a0, a0, 6
	ret
func0000000000000281:                   # @func0000000000000281
	add	a1, a1, a2
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000006aa:                   # @func00000000000006aa
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 64
	sgtz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	addi	a1, a1, -64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	add	a1, a1, a2
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret
func00000000000002a1:                   # @func00000000000002a1
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
