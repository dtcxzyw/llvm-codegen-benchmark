func00000000000000a1:                   # @func00000000000000a1
	add	a1, a1, a2
	li	a2, 1
	add	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a0, a0, a1
	li	a1, -1
	add	a0, a0, a2
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	seqz	a0, a0
	ret
