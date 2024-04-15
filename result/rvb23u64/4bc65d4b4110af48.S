func00000000000000a1:                   # @func00000000000000a1
	li	a3, 63
	slli	a3, a3, 32
	orn	a2, a3, a2
	srli	a2, a2, 6
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, 31
	slli	a3, a3, 32
	orn	a2, a3, a2
	srli	a2, a2, 5
	add	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
