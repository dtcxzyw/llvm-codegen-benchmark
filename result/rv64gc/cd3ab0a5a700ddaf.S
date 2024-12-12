func0000000000000081:                   # @func0000000000000081
	addi	a1, a1, 31
	sraiw	a2, a0, 31
	srliw	a2, a2, 27
	add	a0, a0, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 27
	add	a1, a1, a2
	sraiw	a1, a1, 5
	sraiw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
