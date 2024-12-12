func0000000000000204:                   # @func0000000000000204
	slli	a1, a1, 3
	sub	a1, a1, a0
	addi	a1, a1, -8
	sltiu	a0, a1, 24
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	sub	a1, a1, a0
	addi	a1, a1, -2
	sltiu	a0, a1, 30
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a1, a1, 2
	sub	a1, a1, a0
	seqz	a0, a1
	ret
