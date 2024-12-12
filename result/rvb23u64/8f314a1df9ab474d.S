func00000000000008a1:                   # @func00000000000008a1
	srai	a2, a2, 3
	add	a0, a0, a1
	li	a1, 63
	add	a0, a0, a2
	bseti	a1, a1, 61
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a81:                   # @func0000000000000a81
	srai	a2, a2, 4
	add	a0, a0, a1
	li	a1, 31
	add	a0, a0, a2
	bseti	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000aa8:                   # @func0000000000000aa8
	srai	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	srli	a0, a0, 58
	snez	a0, a0
	ret
func0000000000000aa1:                   # @func0000000000000aa1
	srai	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 16
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a8a:                   # @func0000000000000a8a
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000821:                   # @func0000000000000821
	srai	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -35
	seqz	a0, a0
	ret
func0000000000000aaa:                   # @func0000000000000aaa
	srai	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	sgtz	a0, a0
	ret
func000000000000068a:                   # @func000000000000068a
	srai	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	sgtz	a0, a0
	ret
func00000000000006aa:                   # @func00000000000006aa
	srai	a1, a1, 1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	sgtz	a0, a0
	ret
func00000000000008aa:                   # @func00000000000008aa
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	sgtz	a0, a0
	ret
func0000000000000aa4:                   # @func0000000000000aa4
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	sltiu	a0, a0, 64
	ret
func00000000000008a4:                   # @func00000000000008a4
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	sltiu	a0, a0, 2
	ret
func00000000000008a6:                   # @func00000000000008a6
	srai	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -64
	slti	a0, a0, 64
	ret
