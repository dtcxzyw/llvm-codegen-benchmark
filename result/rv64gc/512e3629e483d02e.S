func00000000000000a1:                   # @func00000000000000a1
	sext.w	a3, a0
	slli	a2, a2, 6
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 26
	add	a0, a0, a1
	seqz	a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a1, a1, a2
	add	a0, a0, a1
	seqz	a1, a3
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
