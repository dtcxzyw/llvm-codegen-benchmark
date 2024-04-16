func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -60
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000081:                   # @func0000000000000081
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -129
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -24
	sltiu	a0, a0, 1024
	ret
func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -4
	slti	a0, a0, 4
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a1, a1, a2
	addi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000008a:                   # @func000000000000008a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -2
	sgtz	a0, a0
	ret
