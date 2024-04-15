func00000000000000b1:                   # @func00000000000000b1
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
