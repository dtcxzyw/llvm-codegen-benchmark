func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	sh1add	a1, a2, a1
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a2, a2, 32
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000b4:                   # @func00000000000000b4
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
