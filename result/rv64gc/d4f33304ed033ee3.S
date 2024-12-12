func000000000000008a:                   # @func000000000000008a
	srai	a1, a1, 1
	sub	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000002a8:                   # @func00000000000002a8
	srai	a1, a1, 3
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 60
	addi	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 60
	sltiu	a0, a0, 15
	ret
func0000000000000204:                   # @func0000000000000204
	srai	a1, a1, 52
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002a4:                   # @func00000000000002a4
	srai	a1, a1, 32
	sub	a2, a0, a1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	srai	a1, a1, 2
	sub	a1, a1, a0
	slti	a0, a1, -1
	ret
