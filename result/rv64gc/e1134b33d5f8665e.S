func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addi	a1, a1, 4
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func00000000000000b3:                   # @func00000000000000b3
	sext.w	a2, a1
	addi	a1, a1, -1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
