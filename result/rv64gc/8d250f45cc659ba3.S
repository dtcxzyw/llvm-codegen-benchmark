func00000000000003e1:                   # @func00000000000003e1
	sext.w	a1, a1
	addi	a0, a0, 1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
