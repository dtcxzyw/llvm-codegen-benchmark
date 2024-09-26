func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -64
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 5
	sub	a1, a1, a0
	addi	a0, a1, -128
	slti	a0, a0, 33
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003d1:                   # @func00000000000003d1
	slli	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000358:                   # @func0000000000000358
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a0, a1, -37
	sltiu	a0, a0, -44
	ret
