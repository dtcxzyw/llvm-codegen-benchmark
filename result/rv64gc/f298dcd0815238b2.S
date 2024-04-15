func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	addi	a1, a1, -1
	srai	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -1
	sraiw	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret
