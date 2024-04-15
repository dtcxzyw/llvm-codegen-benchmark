func00000000000000b1:                   # @func00000000000000b1
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, 80
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	slli	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -12
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sh3add	a1, a2, a1
	addi	a1, a1, 32
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
