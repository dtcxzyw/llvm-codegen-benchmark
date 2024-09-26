func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, 1
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a1, a1, -8
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
