func00000000000002a1:                   # @func00000000000002a1
	sext.w	a2, a2
	li	a3, 176
	mul	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a2, a2, a0
	addi	a2, a2, -4
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
