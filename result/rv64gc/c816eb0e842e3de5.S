func0000000000000524:                   # @func0000000000000524
	not	a2, a2
	srli	a2, a2, 63
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	seqz	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	addi	a2, a2, -8
	seqz	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
