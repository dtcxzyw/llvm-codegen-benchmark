func0000000000000fa1:                   # @func0000000000000fa1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 48
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005a1:                   # @func00000000000005a1
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
