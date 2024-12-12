func0000000000000201:                   # @func0000000000000201
	andi	a2, a2, 7
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	andi	a2, a2, 7
	sub	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000364:                   # @func0000000000000364
	andi	a2, a2, 15
	sub	a1, a1, a2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
