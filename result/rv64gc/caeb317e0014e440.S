func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
