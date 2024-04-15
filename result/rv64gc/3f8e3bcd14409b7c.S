func0000000000000051:                   # @func0000000000000051
	srli	a1, a1, 6
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	srli	a1, a1, 3
	sext.w	a1, a1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
