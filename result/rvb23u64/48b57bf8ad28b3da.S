func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	addi	a0, a0, 3
	sltiu	a0, a0, 4
	ret
func00000000000000f1:                   # @func00000000000000f1
	mul	a0, a0, a1
	addiw	a0, a0, 6
	seqz	a0, a0
	ret
