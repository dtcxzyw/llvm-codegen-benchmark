func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 31
	sltu	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a1
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
