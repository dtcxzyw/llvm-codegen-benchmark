func0000000000000184:                   # @func0000000000000184
	slli	a3, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 1312
	addi	a0, a0, 68
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 208
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	slli	a3, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 28
	addi	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000194:                   # @func0000000000000194
	li	a3, 104
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, 104
	sltu	a0, a0, a1
	ret
