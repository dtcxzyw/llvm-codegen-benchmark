func0000000000000061:                   # @func0000000000000061
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	li	a2, 1
	sraiw	a1, a1, 6
	maxu	a1, a1, a2
	zext.w	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srliw	a2, a1, 31
	add	a1, a1, a2
	li	a2, 1
	sraiw	a1, a1, 1
	maxu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
