func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	sltiu	a0, a0, 8
	ret
func00000000000003c1:                   # @func00000000000003c1
	mul	a1, a1, a2
	addiw	a1, a1, 2
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
