func00000000000002a4:                   # @func00000000000002a4
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 5
	add	a2, a2, a0
	addi	a2, a2, -32
	sltu	a0, a2, a0
	ret
func00000000000002f1:                   # @func00000000000002f1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a2, a2, a0
	addi	a2, a2, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a1, a2, 32
	sltu	a0, a0, a1
	ret
