func00000000000003e1:                   # @func00000000000003e1
	slli	a2, a2, 49
	srli	a2, a2, 49
	slli	a3, a2, 4
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	andi	a2, a2, 15
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
