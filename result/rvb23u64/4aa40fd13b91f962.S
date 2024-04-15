func0000000000000171:                   # @func0000000000000171
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000231:                   # @func0000000000000231
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -12
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
