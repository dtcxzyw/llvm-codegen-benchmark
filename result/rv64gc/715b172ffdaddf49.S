func0000000000000204:                   # @func0000000000000204
	sext.w	a1, a1
	add	a2, a0, a1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a1, a2, 76
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
