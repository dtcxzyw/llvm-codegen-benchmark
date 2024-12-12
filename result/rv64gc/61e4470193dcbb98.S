func0000000000000361:                   # @func0000000000000361
	li	a2, 4
	sllw	a1, a2, a1
	addiw	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, 768
	sllw	a1, a2, a1
	addi	a1, a1, 1846
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	li	a2, 768
	sllw	a1, a2, a1
	addiw	a1, a1, 1846
	xor	a0, a0, a1
	seqz	a0, a0
	ret
