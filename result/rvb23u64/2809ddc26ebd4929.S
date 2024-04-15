func0000000000000021:                   # @func0000000000000021
	add	a0, a0, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a0, a0, a0
	sh2add	a0, a0, a2
	addi	a0, a0, 152
	xor	a0, a0, a1
	seqz	a0, a0
	ret
