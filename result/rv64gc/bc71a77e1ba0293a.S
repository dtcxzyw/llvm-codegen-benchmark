func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
