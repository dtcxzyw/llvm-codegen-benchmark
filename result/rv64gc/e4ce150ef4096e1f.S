func0000000000000051:                   # @func0000000000000051
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
